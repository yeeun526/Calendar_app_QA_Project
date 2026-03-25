CREATE TABLE [tableName] (
    [TC-ID]	INT,
    [Module]	VARCHAR(512),
    [Priority]	VARCHAR(512),
    [Status]	VARCHAR(512),
    [Execution_data]	VARCHAR(512)
);

INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('1', '회원가입', 'P1', 'Done', '임원 권한으로 가입 시 일정 관리 권한 부여 확인');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('2', '회원가입', 'P1', 'Done', '학생 권한으로 가입 시 일정 삭제 불가 확인');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('3', '회원가입', 'P1', 'Done', '학부모 권한으로 가입 시 일정 삭제 불가 확인');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('4', '회원가입', 'P1', 'Done', '중복된 아이디로 가입 시도 시 경고 메시지 노출 확인');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('5', '회원가입', 'P2', 'Resolved', '형식에 맞지 않은 이메일 작성 시 오류 메세지 경고');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('6', '일정관리', 'P3', 'Bug Found', '일정 추가 시 제목 길이 30글자 미만 제한');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('7', '일정관리', 'P1', 'Done', '일정 추가 후 수정 기능');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('8', '일정관리', 'P1', 'Done', '일정 추가 후 삭제 기능');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('9', '음원/영상', 'P2', 'Resolved', '음원 업로드 시 사진 업로드 할 경우 경고 메시지');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('10', '음원/영상', 'P1', 'Bug Found', '음원 삭제 시 음원 삭제 여부 확인하는 메시지');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('11', '음원/영상', 'P3', 'Bug Found', '음원 선택 시 로딩 표시 부재');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('12', '음원/영상', 'P1', 'Resolved', '세로 영상 업로드 시 화면 오류');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('13', '출석관리', 'P1', 'Done', '출석 페이지, 미래 날짜 버튼 선택 시 바뀌지 않아야 함');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('14', '음원/영상', 'P1', 'Bug Found', '영상 시청 페이지 하단 재생바 및 배속 버튼, 네비게이션바와 충돌');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('15', '음원/영상', 'P2', 'In Progress', '음원 재생 후 음원 페이지 나왔을 때 음원 정지');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('16', '출석관리', 'P1', 'In Progress', '출석 체크 후 출석 페이지를 나갔다가 다시 들어갔을 때 데이터 유지 확인');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('17', '일정관리', 'P2', 'Bug Found', '년도/월 클릭 시 변경 가능 년도/월 띄우기 부재');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('18', '일정관리', 'P4', 'Bug Found', '일정 페이지 UI 보기 불편');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('19', '음원/영상', 'P2', 'Bug Found', '재생되고 있는 음원의 제목 보여주기 부재');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('20', '음원/영상', 'P3', 'Bug Found', '재생되고 있는 영상의 제목 보여주기 부재');
INSERT INTO [tableName] ([TC-ID], [Module], [Priority], [Status], [Execution_data]) VALUES ('21', '일정관리', 'P4', 'Todo', '일정 페이지 상단 유튜브 아이콘 추가');
