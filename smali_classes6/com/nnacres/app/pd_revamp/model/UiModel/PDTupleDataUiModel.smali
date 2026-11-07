.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0003\u0008\u00a9\u0001\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00d4\u00012\u00020\u0001:\u0002\u00d4\u0001B\u0085\u0005\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010%\u001a\u0004\u0018\u00010&\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010FJ\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010\\J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u000c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010\\J\u000c\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0090\u0006\u0010\u00cc\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00cd\u0001J\u0016\u0010\u00ce\u0001\u001a\u00020\u00172\n\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u0001H\u00d6\u0003J\u000b\u0010\u00d1\u0001\u001a\u00030\u00d2\u0001H\u00d6\u0001J\n\u0010\u00d3\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010HR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010HR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010HR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010HR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010HR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010HR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010HR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010HR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010HR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010HR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010HR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010HR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010HR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010HR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010HR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010HR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010HR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010HR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\n\n\u0002\u0010]\u001a\u0004\u0008[\u0010\\R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010HR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010HR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010HR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010HR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010HR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010HR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010HR\u0013\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010HR\u0013\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010HR\u0013\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010HR\u0013\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010HR\u0013\u0010%\u001a\u0004\u0018\u00010&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010lR\u0013\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010HR\u0013\u0010(\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010HR\u0013\u0010)\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010HR\u0013\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010HR\u0013\u0010+\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010HR\u0013\u0010,\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010HR\u0013\u0010-\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010HR\u0013\u0010.\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010HR\u0013\u0010/\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010HR\u0013\u00100\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010HR\u0013\u00101\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010HR\u0013\u00102\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010HR\u0013\u00103\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010HR\u0013\u00104\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010HR\u0013\u00105\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010HR\u0013\u00106\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010HR\u0013\u00107\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010HR\u0013\u00108\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010HR\u0013\u00109\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010HR\u0014\u0010:\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010HR\u0016\u0010;\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u000b\n\u0002\u0010]\u001a\u0005\u0008\u0081\u0001\u0010\\R\u0014\u0010<\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010HR\u0014\u0010=\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010HR\u0014\u0010>\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010HR\u0014\u0010?\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010HR\u0014\u0010@\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010HR\u0014\u0010A\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010HR\u0014\u0010B\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010HR\u0014\u0010C\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010HR\u0014\u0010D\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010HR\u0014\u0010E\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010H\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;",
        "Ljava/io/Serializable;",
        "AGE",
        "",
        "AMENITIES",
        "AREA_UNIT",
        "ASSIGNED_TO",
        "AVAILABILITY",
        "BALCONY_ATTACHED",
        "BATHROOM_ATTACHED",
        "BATHROOM_NUM",
        "BEDROOM_NUM",
        "BROKERAGE",
        "BUILDING_ID",
        "BUILTUP_AREA",
        "BUILTUP_SQFT",
        "CARPETAREA_UNIT",
        "CARPET_AREA",
        "CARPET_SQFT",
        "CITY",
        "CLASS",
        "CONF_ID",
        "CONTACT_AVAILABILITY",
        "",
        "CORNER_PROPERTY",
        "CityName",
        "DESCRIPTION",
        "FACING",
        "FEATURES",
        "FLOOR_NUM",
        "FSL_Data",
        "Lcom/nnacres/app/pd_revamp/model/FSLData;",
        "FURNISH",
        "HAVEPHOTO",
        "IS_NEW_LAUNCH",
        "LISTING",
        "LOCALITY",
        "MAP_DETAILS",
        "Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;",
        "MASK_CONTACT",
        "MAX_AREA_SQFT",
        "MAX_PRICE",
        "MEDIUM_PHOTO_URL",
        "MIN_AREA_SQFT",
        "MIN_PRICE",
        "OWNTYPE",
        "PHOTO_URL",
        "PREFERENCE",
        "PRICE_PER_UNIT_AREA",
        "PRICE_SQFT",
        "PROFILEID",
        "PROPERTY_NUMBER",
        "PROPERTY_TYPE",
        "PROP_ID",
        "PROP_NAME",
        "Price_Text",
        "Property_Text",
        "REGISTER_DATE",
        "RES_COM",
        "SHOW_BSP",
        "SPID",
        "SUPERAREA_UNIT",
        "SUPER_AREA",
        "SUPER_SQFT",
        "Society_Name",
        "TOTAL_FLOOR",
        "TRANSACT_TYPE",
        "Transact_type_text",
        "VERIFIED",
        "shortlisted",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/FSLData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAGE",
        "()Ljava/lang/String;",
        "getAMENITIES",
        "getAREA_UNIT",
        "getASSIGNED_TO",
        "getAVAILABILITY",
        "getBALCONY_ATTACHED",
        "getBATHROOM_ATTACHED",
        "getBATHROOM_NUM",
        "getBEDROOM_NUM",
        "getBROKERAGE",
        "getBUILDING_ID",
        "getBUILTUP_AREA",
        "getBUILTUP_SQFT",
        "getCARPETAREA_UNIT",
        "getCARPET_AREA",
        "getCARPET_SQFT",
        "getCITY",
        "getCLASS",
        "getCONF_ID",
        "getCONTACT_AVAILABILITY",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCORNER_PROPERTY",
        "getCityName",
        "getDESCRIPTION",
        "getFACING",
        "getFEATURES",
        "getFLOOR_NUM",
        "getFSL_Data",
        "()Lcom/nnacres/app/pd_revamp/model/FSLData;",
        "getFURNISH",
        "getHAVEPHOTO",
        "getIS_NEW_LAUNCH",
        "getLISTING",
        "getLOCALITY",
        "getMAP_DETAILS",
        "()Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;",
        "getMASK_CONTACT",
        "getMAX_AREA_SQFT",
        "getMAX_PRICE",
        "getMEDIUM_PHOTO_URL",
        "getMIN_AREA_SQFT",
        "getMIN_PRICE",
        "getOWNTYPE",
        "getPHOTO_URL",
        "getPREFERENCE",
        "getPRICE_PER_UNIT_AREA",
        "getPRICE_SQFT",
        "getPROFILEID",
        "getPROPERTY_NUMBER",
        "getPROPERTY_TYPE",
        "getPROP_ID",
        "getPROP_NAME",
        "getPrice_Text",
        "getProperty_Text",
        "getREGISTER_DATE",
        "getRES_COM",
        "getSHOW_BSP",
        "getSPID",
        "getSUPERAREA_UNIT",
        "getSUPER_AREA",
        "getSUPER_SQFT",
        "getSociety_Name",
        "getTOTAL_FLOOR",
        "getTRANSACT_TYPE",
        "getTransact_type_text",
        "getVERIFIED",
        "getShortlisted",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component5",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component6",
        "component60",
        "component61",
        "component62",
        "component63",
        "component64",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/FSLData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final AGE:Ljava/lang/String;

.field private final AMENITIES:Ljava/lang/String;

.field private final AREA_UNIT:Ljava/lang/String;

.field private final ASSIGNED_TO:Ljava/lang/String;

.field private final AVAILABILITY:Ljava/lang/String;

.field private final BALCONY_ATTACHED:Ljava/lang/String;

.field private final BATHROOM_ATTACHED:Ljava/lang/String;

.field private final BATHROOM_NUM:Ljava/lang/String;

.field private final BEDROOM_NUM:Ljava/lang/String;

.field private final BROKERAGE:Ljava/lang/String;

.field private final BUILDING_ID:Ljava/lang/String;

.field private final BUILTUP_AREA:Ljava/lang/String;

.field private final BUILTUP_SQFT:Ljava/lang/String;

.field private final CARPETAREA_UNIT:Ljava/lang/String;

.field private final CARPET_AREA:Ljava/lang/String;

.field private final CARPET_SQFT:Ljava/lang/String;

.field private final CITY:Ljava/lang/String;

.field private final CLASS:Ljava/lang/String;

.field private final CONF_ID:Ljava/lang/String;

.field private final CONTACT_AVAILABILITY:Ljava/lang/Boolean;

.field private final CORNER_PROPERTY:Ljava/lang/String;

.field private final CityName:Ljava/lang/String;

.field private final DESCRIPTION:Ljava/lang/String;

.field private final FACING:Ljava/lang/String;

.field private final FEATURES:Ljava/lang/String;

.field private final FLOOR_NUM:Ljava/lang/String;

.field private final FSL_Data:Lcom/nnacres/app/pd_revamp/model/FSLData;

.field private final FURNISH:Ljava/lang/String;

.field private final HAVEPHOTO:Ljava/lang/String;

.field private final IS_NEW_LAUNCH:Ljava/lang/String;

.field private final LISTING:Ljava/lang/String;

.field private final LOCALITY:Ljava/lang/String;

.field private final MAP_DETAILS:Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;

.field private final MASK_CONTACT:Ljava/lang/String;

.field private final MAX_AREA_SQFT:Ljava/lang/String;

.field private final MAX_PRICE:Ljava/lang/String;

.field private final MEDIUM_PHOTO_URL:Ljava/lang/String;

.field private final MIN_AREA_SQFT:Ljava/lang/String;

.field private final MIN_PRICE:Ljava/lang/String;

.field private final OWNTYPE:Ljava/lang/String;

.field private final PHOTO_URL:Ljava/lang/String;

.field private final PREFERENCE:Ljava/lang/String;

.field private final PRICE_PER_UNIT_AREA:Ljava/lang/String;

.field private final PRICE_SQFT:Ljava/lang/String;

.field private final PROFILEID:Ljava/lang/String;

.field private final PROPERTY_NUMBER:Ljava/lang/String;

.field private final PROPERTY_TYPE:Ljava/lang/String;

.field private final PROP_ID:Ljava/lang/String;

.field private final PROP_NAME:Ljava/lang/String;

.field private final Price_Text:Ljava/lang/String;

.field private final Property_Text:Ljava/lang/String;

.field private final REGISTER_DATE:Ljava/lang/String;

.field private final RES_COM:Ljava/lang/String;

.field private final SHOW_BSP:Ljava/lang/Boolean;

.field private final SPID:Ljava/lang/String;

.field private final SUPERAREA_UNIT:Ljava/lang/String;

.field private final SUPER_AREA:Ljava/lang/String;

.field private final SUPER_SQFT:Ljava/lang/String;

.field private final Society_Name:Ljava/lang/String;

.field private final TOTAL_FLOOR:Ljava/lang/String;

.field private final TRANSACT_TYPE:Ljava/lang/String;

.field private final Transact_type_text:Ljava/lang/String;

.field private final VERIFIED:Ljava/lang/String;

.field private final shortlisted:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/FSLData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AGE:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AMENITIES:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AREA_UNIT:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->ASSIGNED_TO:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AVAILABILITY:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BALCONY_ATTACHED:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_ATTACHED:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_NUM:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BEDROOM_NUM:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BROKERAGE:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILDING_ID:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_AREA:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_SQFT:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPETAREA_UNIT:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_AREA:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_SQFT:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CITY:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CLASS:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONF_ID:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONTACT_AVAILABILITY:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CORNER_PROPERTY:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CityName:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->DESCRIPTION:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FACING:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FEATURES:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FLOOR_NUM:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FSL_Data:Lcom/nnacres/app/pd_revamp/model/FSLData;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FURNISH:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->HAVEPHOTO:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->IS_NEW_LAUNCH:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LISTING:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LOCALITY:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAP_DETAILS:Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MASK_CONTACT:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_AREA_SQFT:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_PRICE:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MEDIUM_PHOTO_URL:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_AREA_SQFT:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_PRICE:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->OWNTYPE:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PHOTO_URL:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PREFERENCE:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_PER_UNIT_AREA:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_SQFT:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROFILEID:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_NUMBER:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_TYPE:Ljava/lang/String;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_ID:Ljava/lang/String;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_NAME:Ljava/lang/String;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Price_Text:Ljava/lang/String;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Property_Text:Ljava/lang/String;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->REGISTER_DATE:Ljava/lang/String;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->RES_COM:Ljava/lang/String;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SHOW_BSP:Ljava/lang/Boolean;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SPID:Ljava/lang/String;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPERAREA_UNIT:Ljava/lang/String;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_AREA:Ljava/lang/String;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_SQFT:Ljava/lang/String;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Society_Name:Ljava/lang/String;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TOTAL_FLOOR:Ljava/lang/String;

    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TRANSACT_TYPE:Ljava/lang/String;

    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Transact_type_text:Ljava/lang/String;

    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->VERIFIED:Ljava/lang/String;

    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->shortlisted:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/FSLData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p65

    move/from16 v2, p66

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AGE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AMENITIES:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AREA_UNIT:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->ASSIGNED_TO:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AVAILABILITY:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BALCONY_ATTACHED:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_ATTACHED:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_NUM:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BEDROOM_NUM:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BROKERAGE:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILDING_ID:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_AREA:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_SQFT:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPETAREA_UNIT:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_AREA:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_SQFT:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CITY:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CLASS:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONF_ID:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONTACT_AVAILABILITY:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CORNER_PROPERTY:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CityName:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->DESCRIPTION:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FACING:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FEATURES:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FLOOR_NUM:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FSL_Data:Lcom/nnacres/app/pd_revamp/model/FSLData;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FURNISH:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->HAVEPHOTO:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->IS_NEW_LAUNCH:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LISTING:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LOCALITY:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAP_DETAILS:Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MASK_CONTACT:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_AREA_SQFT:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_PRICE:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MEDIUM_PHOTO_URL:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_AREA_SQFT:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_PRICE:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->OWNTYPE:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PHOTO_URL:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PREFERENCE:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_PER_UNIT_AREA:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_SQFT:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROFILEID:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_NUMBER:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_TYPE:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_ID:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_NAME:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Price_Text:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Property_Text:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->REGISTER_DATE:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->RES_COM:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SHOW_BSP:Ljava/lang/Boolean;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SPID:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p55, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPERAREA_UNIT:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_AREA:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p57, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_SQFT:Ljava/lang/String;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p58, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Society_Name:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p59, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TOTAL_FLOOR:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-object/from16 p60, v1

    if-eqz v16, :cond_3c

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TRANSACT_TYPE:Ljava/lang/String;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move-object/from16 p61, v1

    if-eqz v16, :cond_3d

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Transact_type_text:Ljava/lang/String;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p62

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move-object/from16 p62, v1

    if-eqz v16, :cond_3e

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->VERIFIED:Ljava/lang/String;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p63

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->shortlisted:Ljava/lang/String;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p64

    :goto_3f
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p63, v1

    move-object/from16 p64, v2

    invoke-virtual/range {p0 .. p64}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/FSLData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AGE:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BROKERAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILDING_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_AREA:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_SQFT:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPETAREA_UNIT:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_AREA:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_SQFT:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CITY:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CLASS:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONF_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AMENITIES:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONTACT_AVAILABILITY:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CORNER_PROPERTY:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->DESCRIPTION:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FACING:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FEATURES:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FLOOR_NUM:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Lcom/nnacres/app/pd_revamp/model/FSLData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FSL_Data:Lcom/nnacres/app/pd_revamp/model/FSLData;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FURNISH:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->HAVEPHOTO:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AREA_UNIT:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->IS_NEW_LAUNCH:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LISTING:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LOCALITY:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAP_DETAILS:Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MASK_CONTACT:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_AREA_SQFT:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_PRICE:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MEDIUM_PHOTO_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_AREA_SQFT:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_PRICE:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->ASSIGNED_TO:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->OWNTYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PHOTO_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PREFERENCE:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_PER_UNIT_AREA:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_SQFT:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROFILEID:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_NUMBER:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AVAILABILITY:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Price_Text:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Property_Text:Ljava/lang/String;

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->REGISTER_DATE:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->RES_COM:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SHOW_BSP:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SPID:Ljava/lang/String;

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPERAREA_UNIT:Ljava/lang/String;

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_AREA:Ljava/lang/String;

    return-object v0
.end method

.method public final component58()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_SQFT:Ljava/lang/String;

    return-object v0
.end method

.method public final component59()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Society_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BALCONY_ATTACHED:Ljava/lang/String;

    return-object v0
.end method

.method public final component60()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TOTAL_FLOOR:Ljava/lang/String;

    return-object v0
.end method

.method public final component61()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TRANSACT_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final component62()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Transact_type_text:Ljava/lang/String;

    return-object v0
.end method

.method public final component63()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->VERIFIED:Ljava/lang/String;

    return-object v0
.end method

.method public final component64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->shortlisted:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_ATTACHED:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_NUM:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BEDROOM_NUM:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/FSLData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;
    .locals 66
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    new-instance v65, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-object/from16 v0, v65

    invoke-direct/range {v0 .. v64}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/FSLData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v65
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AGE:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AGE:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AMENITIES:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AMENITIES:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AREA_UNIT:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AREA_UNIT:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->ASSIGNED_TO:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->ASSIGNED_TO:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AVAILABILITY:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AVAILABILITY:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BALCONY_ATTACHED:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BALCONY_ATTACHED:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_ATTACHED:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_ATTACHED:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_NUM:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_NUM:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BEDROOM_NUM:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BEDROOM_NUM:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BROKERAGE:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BROKERAGE:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILDING_ID:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILDING_ID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_AREA:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_AREA:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_SQFT:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_SQFT:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPETAREA_UNIT:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPETAREA_UNIT:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_AREA:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_AREA:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_SQFT:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_SQFT:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CITY:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CITY:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CLASS:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CLASS:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONF_ID:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONF_ID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONTACT_AVAILABILITY:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONTACT_AVAILABILITY:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CORNER_PROPERTY:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CORNER_PROPERTY:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->DESCRIPTION:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->DESCRIPTION:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FACING:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FACING:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FEATURES:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FEATURES:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FLOOR_NUM:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FLOOR_NUM:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FSL_Data:Lcom/nnacres/app/pd_revamp/model/FSLData;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FSL_Data:Lcom/nnacres/app/pd_revamp/model/FSLData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FURNISH:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FURNISH:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->HAVEPHOTO:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->HAVEPHOTO:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->IS_NEW_LAUNCH:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->IS_NEW_LAUNCH:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LISTING:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LISTING:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LOCALITY:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LOCALITY:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAP_DETAILS:Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAP_DETAILS:Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MASK_CONTACT:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MASK_CONTACT:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_AREA_SQFT:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_AREA_SQFT:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_PRICE:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_PRICE:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MEDIUM_PHOTO_URL:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MEDIUM_PHOTO_URL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_AREA_SQFT:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_AREA_SQFT:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_PRICE:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_PRICE:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->OWNTYPE:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->OWNTYPE:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PHOTO_URL:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PHOTO_URL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PREFERENCE:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PREFERENCE:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_PER_UNIT_AREA:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_PER_UNIT_AREA:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_SQFT:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_SQFT:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROFILEID:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROFILEID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_NUMBER:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_NUMBER:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_TYPE:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_TYPE:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_ID:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_ID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_NAME:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_NAME:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Price_Text:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Price_Text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Property_Text:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Property_Text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->REGISTER_DATE:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->REGISTER_DATE:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->RES_COM:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->RES_COM:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SHOW_BSP:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SHOW_BSP:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SPID:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SPID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPERAREA_UNIT:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPERAREA_UNIT:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_AREA:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_AREA:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_SQFT:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_SQFT:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Society_Name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Society_Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TOTAL_FLOOR:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TOTAL_FLOOR:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TRANSACT_TYPE:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TRANSACT_TYPE:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Transact_type_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Transact_type_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->VERIFIED:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->VERIFIED:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->shortlisted:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->shortlisted:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    return v2

    :cond_41
    return v0
.end method

.method public final getAGE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getAMENITIES()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AMENITIES:Ljava/lang/String;

    return-object v0
.end method

.method public final getAREA_UNIT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AREA_UNIT:Ljava/lang/String;

    return-object v0
.end method

.method public final getASSIGNED_TO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->ASSIGNED_TO:Ljava/lang/String;

    return-object v0
.end method

.method public final getAVAILABILITY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AVAILABILITY:Ljava/lang/String;

    return-object v0
.end method

.method public final getBALCONY_ATTACHED()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BALCONY_ATTACHED:Ljava/lang/String;

    return-object v0
.end method

.method public final getBATHROOM_ATTACHED()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_ATTACHED:Ljava/lang/String;

    return-object v0
.end method

.method public final getBATHROOM_NUM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_NUM:Ljava/lang/String;

    return-object v0
.end method

.method public final getBEDROOM_NUM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BEDROOM_NUM:Ljava/lang/String;

    return-object v0
.end method

.method public final getBROKERAGE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BROKERAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getBUILDING_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILDING_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getBUILTUP_AREA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_AREA:Ljava/lang/String;

    return-object v0
.end method

.method public final getBUILTUP_SQFT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_SQFT:Ljava/lang/String;

    return-object v0
.end method

.method public final getCARPETAREA_UNIT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPETAREA_UNIT:Ljava/lang/String;

    return-object v0
.end method

.method public final getCARPET_AREA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_AREA:Ljava/lang/String;

    return-object v0
.end method

.method public final getCARPET_SQFT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_SQFT:Ljava/lang/String;

    return-object v0
.end method

.method public final getCITY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CITY:Ljava/lang/String;

    return-object v0
.end method

.method public final getCLASS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CLASS:Ljava/lang/String;

    return-object v0
.end method

.method public final getCONF_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONF_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCONTACT_AVAILABILITY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONTACT_AVAILABILITY:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCORNER_PROPERTY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CORNER_PROPERTY:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDESCRIPTION()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->DESCRIPTION:Ljava/lang/String;

    return-object v0
.end method

.method public final getFACING()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FACING:Ljava/lang/String;

    return-object v0
.end method

.method public final getFEATURES()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FEATURES:Ljava/lang/String;

    return-object v0
.end method

.method public final getFLOOR_NUM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FLOOR_NUM:Ljava/lang/String;

    return-object v0
.end method

.method public final getFSL_Data()Lcom/nnacres/app/pd_revamp/model/FSLData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FSL_Data:Lcom/nnacres/app/pd_revamp/model/FSLData;

    return-object v0
.end method

.method public final getFURNISH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FURNISH:Ljava/lang/String;

    return-object v0
.end method

.method public final getHAVEPHOTO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->HAVEPHOTO:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_NEW_LAUNCH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->IS_NEW_LAUNCH:Ljava/lang/String;

    return-object v0
.end method

.method public final getLISTING()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LISTING:Ljava/lang/String;

    return-object v0
.end method

.method public final getLOCALITY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LOCALITY:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAP_DETAILS()Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAP_DETAILS:Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;

    return-object v0
.end method

.method public final getMASK_CONTACT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MASK_CONTACT:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAX_AREA_SQFT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_AREA_SQFT:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAX_PRICE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_PRICE:Ljava/lang/String;

    return-object v0
.end method

.method public final getMEDIUM_PHOTO_URL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MEDIUM_PHOTO_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIN_AREA_SQFT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_AREA_SQFT:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIN_PRICE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_PRICE:Ljava/lang/String;

    return-object v0
.end method

.method public final getOWNTYPE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->OWNTYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final getPHOTO_URL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PHOTO_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPREFERENCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PREFERENCE:Ljava/lang/String;

    return-object v0
.end method

.method public final getPRICE_PER_UNIT_AREA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_PER_UNIT_AREA:Ljava/lang/String;

    return-object v0
.end method

.method public final getPRICE_SQFT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_SQFT:Ljava/lang/String;

    return-object v0
.end method

.method public final getPROFILEID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROFILEID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPROPERTY_NUMBER()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_NUMBER:Ljava/lang/String;

    return-object v0
.end method

.method public final getPROPERTY_TYPE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final getPROP_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPROP_NAME()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice_Text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Price_Text:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperty_Text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Property_Text:Ljava/lang/String;

    return-object v0
.end method

.method public final getREGISTER_DATE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->REGISTER_DATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getRES_COM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->RES_COM:Ljava/lang/String;

    return-object v0
.end method

.method public final getSHOW_BSP()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SHOW_BSP:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSPID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SPID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSUPERAREA_UNIT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPERAREA_UNIT:Ljava/lang/String;

    return-object v0
.end method

.method public final getSUPER_AREA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_AREA:Ljava/lang/String;

    return-object v0
.end method

.method public final getSUPER_SQFT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_SQFT:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortlisted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->shortlisted:Ljava/lang/String;

    return-object v0
.end method

.method public final getSociety_Name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Society_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTOTAL_FLOOR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TOTAL_FLOOR:Ljava/lang/String;

    return-object v0
.end method

.method public final getTRANSACT_TYPE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TRANSACT_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransact_type_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Transact_type_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVERIFIED()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->VERIFIED:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AGE:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AMENITIES:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AREA_UNIT:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->ASSIGNED_TO:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AVAILABILITY:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BALCONY_ATTACHED:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_ATTACHED:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_NUM:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BEDROOM_NUM:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BROKERAGE:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILDING_ID:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_AREA:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_SQFT:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPETAREA_UNIT:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_AREA:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_SQFT:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CITY:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CLASS:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONF_ID:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONTACT_AVAILABILITY:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CORNER_PROPERTY:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CityName:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->DESCRIPTION:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FACING:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FEATURES:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FLOOR_NUM:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FSL_Data:Lcom/nnacres/app/pd_revamp/model/FSLData;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/FSLData;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FURNISH:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->HAVEPHOTO:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->IS_NEW_LAUNCH:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LISTING:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LOCALITY:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAP_DETAILS:Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MASK_CONTACT:Ljava/lang/String;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_AREA_SQFT:Ljava/lang/String;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_PRICE:Ljava/lang/String;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MEDIUM_PHOTO_URL:Ljava/lang/String;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_AREA_SQFT:Ljava/lang/String;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_PRICE:Ljava/lang/String;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->OWNTYPE:Ljava/lang/String;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PHOTO_URL:Ljava/lang/String;

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PREFERENCE:Ljava/lang/String;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_PER_UNIT_AREA:Ljava/lang/String;

    if-nez v2, :cond_2a

    move v2, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_SQFT:Ljava/lang/String;

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROFILEID:Ljava/lang/String;

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_NUMBER:Ljava/lang/String;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_TYPE:Ljava/lang/String;

    if-nez v2, :cond_2e

    move v2, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_ID:Ljava/lang/String;

    if-nez v2, :cond_2f

    move v2, v1

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_NAME:Ljava/lang/String;

    if-nez v2, :cond_30

    move v2, v1

    goto :goto_30

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Price_Text:Ljava/lang/String;

    if-nez v2, :cond_31

    move v2, v1

    goto :goto_31

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Property_Text:Ljava/lang/String;

    if-nez v2, :cond_32

    move v2, v1

    goto :goto_32

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->REGISTER_DATE:Ljava/lang/String;

    if-nez v2, :cond_33

    move v2, v1

    goto :goto_33

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_33
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->RES_COM:Ljava/lang/String;

    if-nez v2, :cond_34

    move v2, v1

    goto :goto_34

    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_34
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SHOW_BSP:Ljava/lang/Boolean;

    if-nez v2, :cond_35

    move v2, v1

    goto :goto_35

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SPID:Ljava/lang/String;

    if-nez v2, :cond_36

    move v2, v1

    goto :goto_36

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPERAREA_UNIT:Ljava/lang/String;

    if-nez v2, :cond_37

    move v2, v1

    goto :goto_37

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_37
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_AREA:Ljava/lang/String;

    if-nez v2, :cond_38

    move v2, v1

    goto :goto_38

    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_SQFT:Ljava/lang/String;

    if-nez v2, :cond_39

    move v2, v1

    goto :goto_39

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Society_Name:Ljava/lang/String;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3a

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TOTAL_FLOOR:Ljava/lang/String;

    if-nez v2, :cond_3b

    move v2, v1

    goto :goto_3b

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TRANSACT_TYPE:Ljava/lang/String;

    if-nez v2, :cond_3c

    move v2, v1

    goto :goto_3c

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Transact_type_text:Ljava/lang/String;

    if-nez v2, :cond_3d

    move v2, v1

    goto :goto_3d

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->VERIFIED:Ljava/lang/String;

    if-nez v2, :cond_3e

    move v2, v1

    goto :goto_3e

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->shortlisted:Ljava/lang/String;

    if-nez v2, :cond_3f

    goto :goto_3f

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 66
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AGE:Ljava/lang/String;

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AMENITIES:Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AREA_UNIT:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->ASSIGNED_TO:Ljava/lang/String;

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->AVAILABILITY:Ljava/lang/String;

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BALCONY_ATTACHED:Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_ATTACHED:Ljava/lang/String;

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BATHROOM_NUM:Ljava/lang/String;

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BEDROOM_NUM:Ljava/lang/String;

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BROKERAGE:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILDING_ID:Ljava/lang/String;

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_AREA:Ljava/lang/String;

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->BUILTUP_SQFT:Ljava/lang/String;

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPETAREA_UNIT:Ljava/lang/String;

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_AREA:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CARPET_SQFT:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CITY:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CLASS:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONF_ID:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CONTACT_AVAILABILITY:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CORNER_PROPERTY:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->CityName:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->DESCRIPTION:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FACING:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FEATURES:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FLOOR_NUM:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FSL_Data:Lcom/nnacres/app/pd_revamp/model/FSLData;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->FURNISH:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->HAVEPHOTO:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->IS_NEW_LAUNCH:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LISTING:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->LOCALITY:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAP_DETAILS:Lcom/nnacres/app/pd_revamp/model/MAPDETAILS;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MASK_CONTACT:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_AREA_SQFT:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MAX_PRICE:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MEDIUM_PHOTO_URL:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_AREA_SQFT:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->MIN_PRICE:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->OWNTYPE:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PHOTO_URL:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PREFERENCE:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_PER_UNIT_AREA:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PRICE_SQFT:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROFILEID:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_NUMBER:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROPERTY_TYPE:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_ID:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->PROP_NAME:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Price_Text:Ljava/lang/String;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Property_Text:Ljava/lang/String;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->REGISTER_DATE:Ljava/lang/String;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->RES_COM:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SHOW_BSP:Ljava/lang/Boolean;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SPID:Ljava/lang/String;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPERAREA_UNIT:Ljava/lang/String;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_AREA:Ljava/lang/String;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->SUPER_SQFT:Ljava/lang/String;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Society_Name:Ljava/lang/String;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TOTAL_FLOOR:Ljava/lang/String;

    move-object/from16 v61, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->TRANSACT_TYPE:Ljava/lang/String;

    move-object/from16 v62, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->Transact_type_text:Ljava/lang/String;

    move-object/from16 v63, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->VERIFIED:Ljava/lang/String;

    move-object/from16 v64, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->shortlisted:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v65, v15

    const-string v15, "PDTupleDataUiModel(AGE="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AMENITIES="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AREA_UNIT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ASSIGNED_TO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AVAILABILITY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BALCONY_ATTACHED="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BATHROOM_ATTACHED="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BATHROOM_NUM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BEDROOM_NUM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BROKERAGE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BUILDING_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BUILTUP_AREA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BUILTUP_SQFT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CARPETAREA_UNIT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CARPET_AREA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CARPET_SQFT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CITY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CLASS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CONF_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CONTACT_AVAILABILITY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", CORNER_PROPERTY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DESCRIPTION="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FACING="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FEATURES="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FLOOR_NUM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FSL_Data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", FURNISH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", HAVEPHOTO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IS_NEW_LAUNCH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LISTING="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LOCALITY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MAP_DETAILS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MASK_CONTACT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MAX_AREA_SQFT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MAX_PRICE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MEDIUM_PHOTO_URL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MIN_AREA_SQFT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MIN_PRICE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", OWNTYPE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PHOTO_URL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PREFERENCE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PRICE_PER_UNIT_AREA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PRICE_SQFT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PROFILEID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PROPERTY_NUMBER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PROPERTY_TYPE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PROP_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PROP_NAME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Price_Text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Property_Text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", REGISTER_DATE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RES_COM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SHOW_BSP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SPID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SUPERAREA_UNIT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SUPER_AREA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SUPER_SQFT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Society_Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TOTAL_FLOOR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TRANSACT_TYPE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Transact_type_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", VERIFIED="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortlisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
