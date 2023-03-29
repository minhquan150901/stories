-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 29, 2023 lúc 04:53 PM
-- Phiên bản máy phục vụ: 10.4.25-MariaDB
-- Phiên bản PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `stories_db`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `stories`
--

CREATE TABLE `stories` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `category` text NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `stories`
--

INSERT INTO `stories` (`id`, `title`, `content`, `category`, `createdAt`, `updatedAt`) VALUES
(12, 'Nước mắm hâm…', 'Một anh nọ có tính sợ vợ vô cùng và ngu hết chỗ nói, bởi thế suốt đời cứ bị ăn hiếp mà không làm sao được. Anh ta biết thế là nhục, mắc cỡ với anh em, song cứ phải cắm cúi phục tùng theo lệnh bà.\n\nMột lần, có bạn ở xa tới thăm, anh ta đến năn nỉ với vợ:\n\n– Bữa nay tui có khách, vậy mẹ mày để tôi làm chồng một hôm, bao giờ có mặt khách đến thì mẹ mày để cho tôi cự nự la lối gì thì la. Chớ không khách khứa bảo vợ ăn hiếp chồng thì nhục cả.\n\nChị vợ thấy chồng nói thế cũng ưng thuận để đẹp mặt cả đôi và được tiếng với anh em. Anh ta được như ý nên tự tung tự tác quát nạt om sòm, chị vợ không hé răng nửa lời. Bạn bè thấy thế cũng khâm phục. Bữa ăn, mâm cơm được dọn lên một cách ngon lành đầy đủ, tuy thế anh ta vẫn:\n\n– Nào, tô canh này sao mẹ nó nấu mặn quá thế này?!\n\n– Chao ôi! Món xào gì mà lại thế này?!\n\n– Đĩa thịt làm sao mà nấu như vậy?!\n\nThấy chồng chê bai đủ thứ, chị vợ vẫn vui vẻ lễ phép với chồng. Được nước, anh chồng như chim sổ lồng quên cả phận mình, nên lên mặt quá. Ngó đi ngó l', 'Truyện cười', '2023-03-02 13:05:35', '2023-03-02 17:54:08'),
(15, 'Đi đêm', 'Một ông trung niên ăn nhậu say xỉn ngả nghiêng trên đường về nhà. Thân hình ông xiêu vẹo lắc lư bước qua đoạn đường vắng, miệng vừa ngân nga hát lảm nhảm. Tình cờ, thấy một cô bé đang ngồi hí hoáy cầm nhánh cây viết xuống đất, ông ta bước lại gần và hỏi:\n\n\"Con bé kia, làm gì ban đêm con gái con đứa ra đây ngồi đấy hả?\"\n\nCô bé ấy ngước lên nhìn ông, miệng nở nụ cười khó hiểu trong khi đôi mắt đang ngập nước mắt, đáng sợ là đôi mắt của nó rất sâu và hốc mắt đen:\n\n\"Cháu đang lấy cây đào đất chôn một người cha cháu, ông ấy bỏ rơi mẹ con cháu, làm mẹ cháu sảy thai, nhưng giờ ông ấy chết rồi.\"\n\nÔng bợm nhậu liền nghĩ, chắc nhà nó nghèo quá, không có tiền chôn cất đàng hoàng đây mà nên cũng không quan tâm lắm. Đang quay lưng định bỏ đi thì bất chợt vướng phải nhành cây dưới đất té xuống, không may đầu trúng ngay cục đá tảng chết ngay tại chỗ. Xác ông ta bị bùn đất lấp lên trong qua như một cái huyệt chôn.\n\nTrong đêm khuya tĩnh mịch không bóng người qua lại, vang lên giọng nói rợn người của cô', 'Truyện kinh dị', '2023-03-02 14:29:57', '2023-03-02 14:29:57'),
(16, 'Vật trang trí Halloween', 'Năm 2005, một phụ nữ ở Delaware được phát hiện treo cổ tự tử ở một chiếc cây trên đường gần nơi cư trú. Điều đáng nói là ai cũng nhìn thấy cảnh tượng này, nhưng trong vòng nhiều giờ, không một ai gọi điện báo cảnh sát. Hóa ra, khi được hỏi, nhiều người cho rằng người phụ nữ treo lơ lửng này chỉ đơn thuần là một vật trang trí cho ngày Halloween.', 'Truyện kinh dị', '2023-03-02 14:30:15', '2023-03-02 14:30:15'),
(18, 'Bắt Xe Đêm', 'Nửa đêm, trên đường chỉ có mình tôi đợi xe, lúc này ở đằng xa có một chiếc taxi chầm chậm dừng lại ngay bên cạnh tôi, tài xế mở cửa sổ xe hỏi tôi:\n\n\"Ba người các cô đi đâu?\"\n\nTôi vừa nghe xong liền vội vàng mở cửa xe, lao vào, kêu tài xế nhanh chóng lái xe đi, tôi sẽ trả gấp đôi tiền. Sau khi chiếc xe vội vàng chạy đi được một đoạn, hơi thở cùng nhịp tim của tôi cũng tạm ổn định lại, lúc này, tài xế đem cái đầu xoay đúng 180 độ đối diện với tôi hỏi:\n\n\"Giờ thì cô đi đâu đây?\"', 'Truyện kinh dị', '2023-03-02 14:31:14', '2023-03-02 14:31:14'),
(19, 'Hủ tiếu lề đường', 'Một anh công nhân nhà máy nọ đi làm về khuya, đói bụng, đoạn đường lại không một quán xá, anh ta bèn ghé đại vào một xe hủ tiếu lề đường ăn tạm. Anh ta gọi:\n\n“Cho một tô bò viên với rau sống đầy đủ!”\n\nSau đó lại cặm cụi chà đôi giày dính đất do vừa đi ngang nghĩa trang.\n\nMột tô hủ tiếu đột ngột xuất hiện trên bàn, kèm theo tiếng ồm àm của bà cụ chủ quán: “Của chú.”\n\nAnh ta giật bắn mình, nhìn lại thấy bà cụ lưng còng, da mặt nhăn nheo. Đôi mắt bà ta sâu và đen thẵm đang nhìn anh mỉm cười thì anh ta mới hoàn hồn, vuốt ngực mấy cái rồi lao vào ăn ngấu nghiến.\n\nTrong lòng không ngừng băn khoăn.\n\nQuái! Rõ ràng không nghe tiếng bước chân, ấy vậy mà bà ta đứng cạnh mình lúc nào không biết!\n\nTô mì anh ăn rõ ràng múc từ nồi nước lèo bốc khói nghi ngút. Nhưng khi anh ta nhai lại có cảm giác tuy nó rất ngon nhưng như để nguội từ tầm hai ba tuần rồi!\n\nHôm sau, khi tan ca về, anh ta lại thèm ăn nên vỗ vai người đồng nghiệp rủ rê:\n\n“Ê, đi ăn hủ tiếu gõ không? Tao mới phát hiện chỗ này ăn cũng được ', 'Truyện kinh dị\r\n', '2023-03-02 14:31:51', '2023-03-02 14:31:51'),
(20, 'Mua phải ngôi nhà ma ám', 'Tôi đã có gia đình và có một bé gái nhỏ, vào năm 2019, hai vợ chồng dành dụm được một số tiền nên mua một ngôi nhà nhỏ để dọn ra ở riêng. Ngôi nhà này cũng không quá cũ nhưng nghe đâu đã không ai ở từ lâu vì chủ cũ đi nước ngoài. Căn nhà cũng khá phù hợp với nhu cầu của vợ chồng tôi, hai phòng ngủ và có một vườn trái cây nhỏ nên nhà khá mát mẻ. Dù là trưa hè thì vẫn cảm giác mát đến lạnh lẽo. Lúc sửa sang lại nhà cửa tôi thấy ở sau bếp có một cái bình bằng sứ nhìn giống trong phim Tàu, đậy bằng một nút gỗ, tôi mở ra xem thử thì thấy bên trong có một sợi dây thừng, thấy bình đẹp quá nên tôi giữ lại dùng, lúc lấy sợi dây ra thì thấy trong đó còn một miếng bùa, tôi mang đi vứt cùng sợi dây luôn.\n\nỞ được hai tuần thì bắt đầu có chuyện, đêm đang ngủ thì con gái tôi ngồi dậy khóc và than đói, bình thường bé không có thói quen ăn đêm, nhìn đồng hồ thấy 1 giờ sáng rồi, tôi dỗ bé ngủ tiếp vì sợ bé ăn giờ này sẽ không tốt cho dạ dày, nhưng bé vẫn khóc đòi ăn.\n\n– Ngủ đi con, giờ còn gì mà ăn, sán', 'Truyện kinh dị', '2023-03-02 14:32:13', '2023-03-04 06:15:19'),
(21, 'Truyện ma ngắn rùng rợn', 'Câu chuyện xảy ra đã gần 20 năm rồi. Lúc này, là mẹ chưa sinh mình đâu, nhà mình hồi đó nghèo lắm, được ông bà cho miếng đất xây nhà. Vì nhà còn rất nghèo nên xây căn nhà đất đủ che mưa, che nắng thôi. Từ lúc này, câu chuyện rung rợn trong căn nhà đất bắt đầu.\n\nCha mình là một người chuyên đi đốn cây rừng nói chung là lâm tặc á. Ông đi rừng quen rồi, nên thú dữ hay ma quỷ đối với ông là chuyện bình thường.\n\nBa mình kể:\n\nHồi lúc ngủ tại nhà cứ đến khuya đang nằm ngủ thì ông cảm nhận rõ ràng có người leo lên người ông rồi ghì ông xuống. Lúc này, ông bất ngờ nên ráng mở mắt ra mà không được. Trong tâm trí ông biết lúc này là bị ma đè rồi, nên ông ráng hết sức có thể để tung ra bàn tay ma quái đó. Tung một hồi, thì thấy người nhẹ trở lại, cha mình tỉnh dậy thì chẳng thấy ai hết, nhưng lạ thay ở chỗ hai bắp tay ba mình lại in rõ bàn tay của ai đó đang siết bắp tay ông.\n\nRồi câu chuyện thứ hai cũng căn nhà cũ đó, là khi ngủ thì mẹ mình nghe tiếng chảo, chén, xoang kêu rỗn rẻn như có gì rung ', 'Truyện kinh dị', '2023-03-02 14:32:49', '2023-03-04 06:15:30'),
(22, 'Đánh thế còn nhẹ..', 'Có một anh nông dân về nhà ăn cơm trưa, thấy món rau xào hôm nay rất ngon, liền hỏi vợ:\n\n– Rau xào hôm nay sao ngon thế?\n\nVợ đắc ý khoe:\n\n– Hôm nay có hai người mua chung một miếng mỡ lợn, trên đường đi qua nhà mình đã mượn dao để chia, em đã rửa con dao dính mỡ lợn vào chảo, nên rau mới ngon như thế đấy!\n\nAnh chồng nghe xong, tiện tay tát cho vợ một cái, mắng:\n\n– Tại sao không rửa vào vại nước để mà ăn mấy ngày?\n\nVợ rất uất ức chạy sang bên cạnh mách tội của chồng với ông chú. Chú nghe xong quát tướng lên:\n\n– Đánh thế hãy còn nhẹ, sao không rửa dao dưới ao, để chúng tao cũng được ăn?', 'Truyện cười', '2023-03-02 14:33:26', '2023-03-02 14:33:26'),
(23, 'Sợ sét bà..', 'Xưa có một thầy đồ ngồi dạy học ở một nhà người đàn bà goá. Bữa nào ăn cơm, bà cũng chỉ cho thầy ăn vừa sét bát thì thôi.\n\nMột hôm, trời mưa sấm sét dữ lắm. Người đàn bà sợ run cầm cập, còn thầy đồ thì thản nhiên như không.\nNgười đàn bà thấy vậy hỏi:\n\n– Thầy không sợ sét ư?\n\nThầy đồ đáp:\n\n– Tôi không sợ sét của trời, tôi chỉ sợ sét của bà thôi. Cứ mỗi ngày bà sét ba lượt thì tôi cũng chết đói mất.', 'Truyện cười', '2023-03-02 14:33:46', '2023-03-02 14:33:46'),
(24, 'Mày để cho nó một chút…', 'Xưa, có một anh học trò nghèo rất thông minh, thuê một căn nhà ở trọ trong phố. Đối diện với nhà anh là nhà một bà cụ chuyên nghề quay tơ, có một cô con gái út rất nết na thùy mị, chăm việc bếp núc.\n\nBà cụ thường đe bọn thanh niên hàng xóm: – Có già ở đây, bọn bây đừng hòng léng phéng đến con út.\n\nMột ngày kia. Lúc bà cụ đang quay tơ, cô út nấu ăn dưới bếp, anh học trò cầm một cái chén nhỏ xíu sang nhà bà cụ: – Thưa bác, hôm nay cháu nấu ăn quên mua nước mắm, bác cho cháu xin một muỗng.\n\nThấy anh học trò ăn nói dễ thương nên bà cụ cũng dễ dãi: – Ừ con cứ xuống bếp nói con út đưa cho.\n\nAnh học trò đi xuống bếp, giấu cái chén tỉnh bơ: – Cô út, bác nói cô cho tôi… nắm tay cô một chút.\n\nCô út sợ quá la toáng lên: – Má ơi! Anh này ảnh kêu…\n\n– Thì mày để cho nó một chút. Có mất cái gì đâu!\n\nCô Út đành đứng im cho anh nắm tay. 3 bữa sau, anh học trò lại sang: – Thưa bác, cho con xin một củ hành nhỏ.\n\n– Con cứ xuống bếp nói con Út đưa cho.\n\nAnh ta lại xuống bếp: – Cô Út, bác nói cô cho tui hun', 'Truyện cười', '2023-03-02 14:34:24', '2023-03-02 14:34:24'),
(25, 'Trả nợ anh lái đò..', 'Quỳnh thường đi đò ngang, khất chịu tiền, lâu quá món nợ tích lại cũng khá nhiều, không trả được. Lúc anh lái đò đến đòi, Quỳnh bảo:\n\n– Ừ, đợi đấy, vài hôm nữa, sẽ trả đầy đủ.\n\nỞ giữa sông có một cồn cát, bỗng xuất hiện một cái nhà nhỏ, lợp lá gồi. Người ta đồn rằng đó là cái lầu yết thơ của Trạng. Thế là mọi người tò mò rủ nhau đi xem. Muốn ra nơi cồn nát, chỉ có con đường đò ngang, mới đầu chỉ lưa thưa ít người. Ra đến nơi họ thấy có một cái biển đề mấy chữ bằng vôi trắng “Cha đứa nào kể với đứa nào”.\nTất nhiên khi về, gặp người khác hỏi thì ai cũng trả lời độc một câu:”Ra mà xem!”\n\nCũng có người tếu tán thêm: “Hay lắm, ra mà xem.”\n\nThế là thiên hạ lũ lượt kéo nhau ra xem “lầu yết thơ của Trạng”, lúc đầu là người trong làng, rồi các làng lân cận, lan ra đến cả tổng. Còn anh lái đò chèo mệt nghĩ, nhưng hả hê với số tiền lớn thu được của khách, cho đến khi người ta biết là bị Quỳnh cho “quả lừa” thì mới vơi khách.\n\nAnh lái đò vãn việc, chợt nhớ món nợ của Quỳnh, mới đến hỏi.\n\nQuỳnh mắn', 'Truyện cười', '2023-03-02 14:35:45', '2023-03-02 14:35:45'),
(26, 'Phải bằng hai..', 'Làng kia có một viên lí trưởng nổi tiếng xử kiện giỏi.\n– Một hôm nọ, Cải với Ngô đánh nhau, rồi mang nhau đi kiện . Cải sợ kém thế, lót trước cho thầy lí năm đồng. Ngô biện chè lá những mười đồng. Khi xử kiện, thầy lí nói: Thằng Cải đánh thằng Ngô đau hơn, phạt một chục roi.\n– Cải vội xòe năm ngón tay, ngẩng mặt nhìn thầy lí, khẽ bẩm: Xin xét lại, lẽ phải về con mà!\n\n-Thầy lý: Xòe mười đầu ngón tay ra và nói “Nhưng mà nó phải bằng hai mày..”', 'Truyện cười', '2023-03-02 14:36:42', '2023-03-02 14:36:42'),
(27, 'Dẻo và bền nhất', '– Thầy: Trò nghe đây: sắt thép, đồng…vật liệu nào dẻo dai và bền nhất?\n– Quỳnh: Thưa thầy là…Thưa thầy cho 5 phút suy nghĩa ạ. Á! Thưa thầy vật dẻo dai và bền nhất đó là sợi tóc ạ.\n– Thầy: Sao! Làm gì có chuyện đó sợi tóc làm sao có thể dẻo hơn sắt thép được?\n– Quỳnh: Sao lại ko ạ! Thưa thầy chẳng phải người ta nói nghìn cân treo sợi tóc đó thôi ạ.', 'Truyện cười', '2023-03-02 14:37:05', '2023-03-02 14:37:05'),
(28, 'Giàn hoa lý sắp đổ', 'Một thầy đề sợ vợ, một lần bị vợ cào cấu cho sứt cả mặt, khi đến công đường, quan huyện thấy mới hỏi:\n– Sao mặt thầy lại xây xát cả ra thế?\nThấy đề thưa:\n– Bẩm, chiều hôm qua con ngồi chơi hóng mát, cái giàn hoa lý nó đổ xuống, suýt nữa thì khốn.\nQuan không tin hỏi lại:\n– Thầy dối tôi. Chắc hôm qua vợ thầy lại cào cho thầy đấy chứ gì? Thầy cứ nói thật đi, rồi tôi sai mấy tên lệ ra lôi cổ nó vào đây. cái giống đàn bà phải trị thẳng thay, không thì được đằng chân lên đằng đầu cho mà xem.\nKhông ngờ quan bà đứng trong tư thế nghe thấy quan nói vậy giận lắm hầm hầm bước ra.\nQuan ông thấy bóng quan bà líu cả lưỡi lại, bảo thầy đề:\n– Thôi … thầy… tạm lui… Giàn hoa lý nhà tôi cũng sắp đổ rồi!', 'Truyện cười', '2023-03-02 14:37:27', '2023-03-02 14:37:27'),
(30, 'Có bán thuốc lào không hử?', 'Codenxi từ ngày biết hai câu thơ:\nTrúc xinh trúc đứng hàng rào\nEm xinh em hút thuốc lào… cũng xinh!\n\ncho nên bị lên cơn ghiền sâu mắt đã hai hôm, mà đợi đến phiên chợ làng thì còn những một tuần nữa, nên bèn lân la vào ngõ cô gánh hàng xén:\n\n– Cô mình có bán thuốc lào không hả?\n\n– Không có bác ơi!\n\nQua hôm sau, chưa bảnh mắt, Codenxi lại ra ngõ ấy vừa ngáp lia lịa vừa hỏi:\n\n– Cô mình có bán thuốc lào không?\n\nCô hàng xén mới mở hàng đang ế, phát cáu:\n\n– Này, này… em bảo cho bác biết nhá, em chưa từng bán thuốc lào, em không có bán thuốc lào, và em sẽ không bao giờ bán cái ngữ thuốc lào! Bác còn dấm dớ hỏi nữa là em búa cho bác mấy búa đấy…!\n\nQua tờ mờ sáng hôm sau nữa, đang lúi húi dọn hàng ra thì cô hàng xén đã thấy Codenxi lò dò đến:\n\n– Này, cô mình có bán búa không hử?\n\nCô hàng xén chưng hửng:\n\n– Làm gì có búa mà bán!? Rõ chán cái bác này!…\n\nCodenxi mừng ra mặt:\n\n– Thế… có bán thuốc lào không hử!?', 'Truyện cười', '2023-03-02 14:39:42', '2023-03-02 14:39:42'),
(31, 'Đứa bé sau xe', 'Ngày xưa, khi ba mình còn là một thanh niên đẹp trai thì tối hôm đó vì trời nóng quá, mà hồi xưa chưa có quạt nhiều nên ba mình đạp xe hóng gió lòng vòng quanh khu phố.\n\nĐi trên đường thì ko có đèn như giờ vậy nên tối om! Phải đi qua một đoạn đường đất đầy sỏi đá! Bỗng thấy một làn gió thổi buốt cả lưng, nổi cả da gà! Rồi nghe tiếng trẻ em khóc, gào thét như đòi bú ti mẹ vậy! Nó cứ khóc hoài như oán thán ai vậy đó! Ba mình ngoảnh đầu ra sau thì thấy…một đứa bé đang ngồi sau yên xe đạp khóc! Lúc ấy ba mình hoảng lắm, rồi ba đạp hết tốc lực, mồ hôi tuôn ra đầm đìa! Lúc đạp qua một đoạn đường đông người và có ánh sáng từ đèn điện phát ra thì ko nghe thấy tiếng khóc thét nữa!!\n\nĐứa bé cũng mất tiêu luôn! Từ hôm đó ba chẳng dám ra ngoài một mình nữa!', 'Truyện kinh dị', '2023-03-02 14:40:39', '2023-03-04 06:15:45'),
(32, 'Gặp quỷ giữa đêm khuya', 'Vào năm 1985, cuộc sống của người dân nơi tôi ở rất nghèo khổ. Cuộc sống hằng ngày của chú tôi là chạy xe ba bánh. Nơi ở của chú là quận 8, thời lúc đó đèn điện rất hiếm bởi vậy đèn đường ko có. Vào một đêm hôm đó như thường lệ, chú tôi vẫn chở khách đi lấy hàng, bà khách này là mối của chú. Hằng ngày đúng 1h khuya, chú chở bà ấy đi mua vịt về Bình Hưng đi ngang cầu Hiệp Ân phường 13 quận 8 cũ có hai tên giang hồ đâm lộn một thằng chết, một thằng ở tù , thằng chết thành quỷ ở dưới sông. Cách 2 tuần sau chú tôi chở bà bảy đi mua vịt ở cầu Hiệp Ân .\n\nTự nhiên chú tôi đẩy lên dóc cầu, tới gần hết dóc cầu tự nhiên tới đó xe xúc dây xên lúc đó sông nước cạn chú tôi nhìn xuống mé sông thấy bóng của một người đàn ông đang bò lên ngồi ngay dóc cầu. Lúc đó chú tôi gắn dc dây xên rồi tiếp tục chú đẩy gần tới người đó chú nhìn vào mặt người đó thì thấy mặt người bự như cái mâm. Tóc tai bù xù mặt máu me như một con quỷ chú tôi hết hồn lên xe chạy bán sống bán chết, ngày hôm sau chú tôi hỏi ra lẽ m', 'Truyện kinh dị', '2023-03-02 14:40:55', '2023-03-04 06:16:05'),
(33, 'Sự biến mất không giải thích được của 3.000 quân Trung Quốc gần Nam Kinh', 'Những vụ mất tích không rõ nguyên nhân luôn gây cảm giác ớn lạnh cho mọi người. Tuy nhiên, loại kỳ lạ nhất là những loại xảy ra liên tục - khi một nhóm người dường như bay hơi vào không khí loãng. Huyền thoại thành thị của những người lính Nam Kinh cũng vậy. \n\nNăm 1939, trong cuộc xâm lược khủng khiếp của Nhật Bản đối với Trung Hoa Dân Quốc trong Chiến tranh Trung-Nhật lần thứ hai (1937-45), gần 3.000 binh lính đóng trên những ngọn đồi quanh Nam Kinh được cho là đã biến mất mà không để lại chút manh mối nào về số phận của họ. . \n\nSự việc theo dân gian bắt đầu vào tháng 12 năm 1939 (hoặc năm 1937, tùy thuộc vào người bạn nói chuyện với ai), khi Đại tá Li Fu Sien đóng 2.988 quân trên những ngọn đồi của Nam Kinh, một khu vực rộng 3,2 km, với mục đích bảo vệ một cây cầu trên sông Dương Tử chống lại một cuộc tấn công sắp xảy ra của Nhật Bản. Khi Đại tá Li thức dậy vào sáng hôm sau, ông được trợ lý của mình cho biết rằng những người lính ở tuyến phòng thủ không trả lời các cuộc gọi hoặc tín ', 'Truyện kinh dị', '2023-03-02 14:41:16', '2023-03-02 14:41:16'),
(34, 'Xiển trả lời vua..', 'Ðồn rằng có một lần vua ngự tuần ra Thanh Hóa. Nghe nói con cháu Trạng Quỳnh vẫn còn, vua bèn cho đòi đến. Xiển vâng lệnh tới hầu. Vua hỏi:\n\n– Trước khi Trạng chết có trối trăng lại điều chi không?\n\nXiển đáp: – Dạ có ạ!\n\nVua bảo: – Thế nhà ngươi hãy thuật lại lời Trạng trối trăng cho ta nghe.\n\n– Dạ tâu Hoàng thượng, cố tôi trước khi từ trần chỉ trối lại có một câu thôi ạ!\n\n– Một câu cũng được, cứ nói ta nghe.\n\n– Dạ, nhưng tôi không dám nói ạ!\n\n– Tại sao!\n\n– Dạ, nói ra sợ Hoàng thượng không được vui lòng.\n\n– Ðược cứ nói, dù câu nói ấy thế nào ta vẫn không bắt tội.\n\nXiển năm bảy lần từ chối, vua năm bảy lần gặng hỏi, sau cùng Xiển mới thưa:\n\n– Dạ, tâu Hoàng thượng, ông tôi kể lại rằng: “Trước khi cố tôi nhắm mắt, con cháu xúm xít quanh giường hỏi cố tôi có dặn con cháu điều chi không. Nhưng cố tôi không trả lời. Con cháu không yên tâm, cứ gặng hỏi mãi, cố tôi chỉ quát lên một câu: “Hỏi cái mả cha bay hay sao mà hỏi mãi thế?”, rồi tắt thở.', 'Truyện cười', '2023-03-02 16:10:29', '2023-03-02 16:10:29'),
(36, 'Vật quý…', 'Anh kia là học trò chữ nghĩa văn vật mà nghèo phải đi vay tạm của ông nhà giàu kia hết ít chục quan tiền, tới kì hẹn không có trả, nên bị bắt tới ở xó nhà lão nhà giàu.\n\nBữa ấy có ông nhà giàu khác quen tới thăm ông chủ nhà giàu ấy. Ngồi nói chuyện nói: “Ðây anh nhà giàu có tiếng, mà anh có vật chi quý không biết, chớ tôi, tôi có một vật thật quý”.\n– Vật gì vậy, anh nói tôi nghe thử?\n\n– Tôi có một con gà nó thường gáy: “Giàu có kho! Giàu có kho!”\n\nÔng kia nghe vậy thì nói: “Giàu hú! Giàu hú!”\n\nChú học trò bị bắt nợ nghe gai lỗ tai, chạy vô xen rằng: “Thưa với hai ông tôi nghèo thì nghèo, tôi cũng có một cái cối đạp quý lắm”.\n\n– Quý làm sao mà kêu là quý, nói nghe thử?\n\n– Quý là hễ khi giã gạo, nhứt là khi giã lia thì nó kêu ngộ lắm.\n\n– Nó kêu làm sao?\n\n– Nó kêu: “Láo xược! Láo xược! Láo xược”.', 'Truyện cười', '2023-03-20 15:30:10', '2023-03-20 15:30:10');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `stories`
--
ALTER TABLE `stories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `stories`
--
ALTER TABLE `stories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
