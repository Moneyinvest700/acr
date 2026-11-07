.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$Companion;,
        Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008x\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008E\u0018\u0000 \u00a5\u00022\u00020\u0001:\u0004\u00a5\u0002\u00a6\u0002B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B;\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u000bBc\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0010B\u008b\u0001\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012&\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0012\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0014B[\u0008\u0016\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001aj\u0008\u0012\u0004\u0012\u00020\u0006`\u001b\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u001dB\u008f\u0001\u0008\u0016\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001aj\u0008\u0012\u0004\u0012\u00020\u0006`\u001b\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012&\u0010 \u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\u0002\u0010!Bg\u0008\u0016\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001aj\u0008\u0012\u0004\u0012\u00020\u0006`\u001b\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u0002\u0010\"Jc\u0010\'\u001a\u00020&2(\u0008\u0002\u0010$\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020#\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020#\u0018\u0001`\u00122(\u0008\u0002\u0010%\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J=\u0010/\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0006\u0010+\u001a\u00020\u00182\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010.\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008/\u00100J+\u00105\u001a\u00020&2\u0008\u0008\u0002\u00102\u001a\u0002012\u0008\u0008\u0002\u00103\u001a\u00020\u00062\u0008\u0008\u0002\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020&\u00a2\u0006\u0004\u00087\u0010\u0003Jg\u0010=\u001a\u00020&2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00062(\u0008\u0002\u0010<\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010CR\u0017\u0010D\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010AR$\u0010G\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010M\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010C\"\u0004\u0008P\u0010QR$\u0010R\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010N\u001a\u0004\u0008S\u0010C\"\u0004\u0008T\u0010QR$\u0010U\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010N\u001a\u0004\u0008V\u0010C\"\u0004\u0008W\u0010QR$\u0010X\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010N\u001a\u0004\u0008Y\u0010C\"\u0004\u0008Z\u0010QR$\u0010[\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010N\u001a\u0004\u0008\\\u0010C\"\u0004\u0008]\u0010QR$\u0010^\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010N\u001a\u0004\u0008_\u0010C\"\u0004\u0008`\u0010QR$\u0010a\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010N\u001a\u0004\u0008b\u0010C\"\u0004\u0008c\u0010QR$\u0010d\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010N\u001a\u0004\u0008e\u0010C\"\u0004\u0008f\u0010QRB\u0010g\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010m\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010N\u001a\u0004\u0008n\u0010C\"\u0004\u0008o\u0010QR\"\u0010p\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR2\u0010v\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001aj\u0008\u0012\u0004\u0012\u00020\u0006`\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R$\u0010|\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010N\u001a\u0004\u0008}\u0010C\"\u0004\u0008~\u0010QR&\u0010\u007f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010N\u001a\u0005\u0008\u0080\u0001\u0010C\"\u0005\u0008\u0081\u0001\u0010QR)\u0010\u0082\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R(\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010N\u001a\u0005\u0008\u0089\u0001\u0010C\"\u0005\u0008\u008a\u0001\u0010QR(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010N\u001a\u0005\u0008\u008c\u0001\u0010C\"\u0005\u0008\u008d\u0001\u0010QR)\u0010\u008e\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0085\u0001\"\u0006\u0008\u0090\u0001\u0010\u0087\u0001R(\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010N\u001a\u0005\u0008\u0092\u0001\u0010C\"\u0005\u0008\u0093\u0001\u0010QR(\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010N\u001a\u0005\u0008\u0095\u0001\u0010C\"\u0005\u0008\u0096\u0001\u0010QR(\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010N\u001a\u0005\u0008\u0098\u0001\u0010C\"\u0005\u0008\u0099\u0001\u0010QR(\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010N\u001a\u0005\u0008\u009b\u0001\u0010C\"\u0005\u0008\u009c\u0001\u0010QR)\u0010\u009d\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0085\u0001\"\u0006\u0008\u009f\u0001\u0010\u0087\u0001R)\u0010\u00a0\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u0085\u0001\"\u0006\u0008\u00a2\u0001\u0010\u0087\u0001RF\u0010\u00a3\u0001\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020#\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020#\u0018\u0001`\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010h\u001a\u0005\u0008\u00a4\u0001\u0010j\"\u0005\u0008\u00a5\u0001\u0010lR)\u0010\u00a6\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u0085\u0001\"\u0006\u0008\u00a8\u0001\u0010\u0087\u0001R(\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010N\u001a\u0005\u0008\u00aa\u0001\u0010C\"\u0005\u0008\u00ab\u0001\u0010QR+\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R(\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010N\u001a\u0005\u0008\u00b3\u0001\u0010C\"\u0005\u0008\u00b4\u0001\u0010QR(\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010N\u001a\u0005\u0008\u00b6\u0001\u0010C\"\u0005\u0008\u00b7\u0001\u0010QR*\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R(\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bf\u0001\u0010N\u001a\u0005\u0008\u00c0\u0001\u0010C\"\u0005\u0008\u00c1\u0001\u0010QR(\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0001\u0010N\u001a\u0005\u0008\u00c3\u0001\u0010C\"\u0005\u0008\u00c4\u0001\u0010QR&\u0010\u00c5\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c5\u0001\u0010q\u001a\u0005\u0008\u00c6\u0001\u0010s\"\u0005\u0008\u00c7\u0001\u0010uR+\u0010\u00c8\u0001\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R&\u00108\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00088\u0010N\u001a\u0005\u0008\u00ce\u0001\u0010C\"\u0005\u0008\u00cf\u0001\u0010QR&\u00109\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00089\u0010N\u001a\u0005\u0008\u00d0\u0001\u0010C\"\u0005\u0008\u00d1\u0001\u0010QR&\u0010:\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008:\u0010N\u001a\u0005\u0008\u00d2\u0001\u0010C\"\u0005\u0008\u00d3\u0001\u0010QR&\u0010;\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008;\u0010N\u001a\u0005\u0008\u00d4\u0001\u0010C\"\u0005\u0008\u00d5\u0001\u0010QRD\u0010<\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008<\u0010h\u001a\u0005\u0008\u00d6\u0001\u0010j\"\u0005\u0008\u00d7\u0001\u0010lR,\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R:\u0010\u00df\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00df\u0001\u0010w\u001a\u0005\u0008\u00e0\u0001\u0010y\"\u0005\u0008\u00e1\u0001\u0010{R*\u0010\u00e3\u0001\u001a\u00030\u00e2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R(\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e9\u0001\u0010N\u001a\u0005\u0008\u00ea\u0001\u0010C\"\u0005\u0008\u00eb\u0001\u0010QR&\u0010\u00ec\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ec\u0001\u0010q\u001a\u0005\u0008\u00ed\u0001\u0010s\"\u0005\u0008\u00ee\u0001\u0010uR(\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ef\u0001\u0010N\u001a\u0005\u0008\u00f0\u0001\u0010C\"\u0005\u0008\u00f1\u0001\u0010QR(\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f2\u0001\u0010N\u001a\u0005\u0008\u00f3\u0001\u0010C\"\u0005\u0008\u00f4\u0001\u0010QR(\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f5\u0001\u0010N\u001a\u0005\u0008\u00f6\u0001\u0010C\"\u0005\u0008\u00f7\u0001\u0010QR(\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f8\u0001\u0010N\u001a\u0005\u0008\u00f9\u0001\u0010C\"\u0005\u0008\u00fa\u0001\u0010QR(\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fb\u0001\u0010N\u001a\u0005\u0008\u00fc\u0001\u0010C\"\u0005\u0008\u00fd\u0001\u0010QR(\u0010\u00fe\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fe\u0001\u0010N\u001a\u0005\u0008\u00ff\u0001\u0010C\"\u0005\u0008\u0080\u0002\u0010QR(\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0002\u0010N\u001a\u0005\u0008\u0082\u0002\u0010C\"\u0005\u0008\u0083\u0002\u0010QR(\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0002\u0010N\u001a\u0005\u0008\u0085\u0002\u0010C\"\u0005\u0008\u0086\u0002\u0010QR(\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0002\u0010N\u001a\u0005\u0008\u0088\u0002\u0010C\"\u0005\u0008\u0089\u0002\u0010QR(\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0002\u0010N\u001a\u0005\u0008\u008b\u0002\u0010C\"\u0005\u0008\u008c\u0002\u0010QR(\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0002\u0010N\u001a\u0005\u0008\u008e\u0002\u0010C\"\u0005\u0008\u008f\u0002\u0010QR(\u0010\u0090\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0002\u0010N\u001a\u0005\u0008\u0091\u0002\u0010C\"\u0005\u0008\u0092\u0002\u0010QR(\u0010\u0093\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0002\u0010N\u001a\u0005\u0008\u0094\u0002\u0010C\"\u0005\u0008\u0095\u0002\u0010QR(\u0010\u0096\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0002\u0010N\u001a\u0005\u0008\u0097\u0002\u0010C\"\u0005\u0008\u0098\u0002\u0010QR(\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0002\u0010N\u001a\u0005\u0008\u009a\u0002\u0010C\"\u0005\u0008\u009b\u0002\u0010QR(\u0010\u009c\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0002\u0010N\u001a\u0005\u0008\u009d\u0002\u0010C\"\u0005\u0008\u009e\u0002\u0010QR(\u0010\u009f\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0002\u0010N\u001a\u0005\u0008\u00a0\u0002\u0010C\"\u0005\u0008\u00a1\u0002\u0010QR(\u0010\u00a2\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0002\u0010N\u001a\u0005\u0008\u00a3\u0002\u0010C\"\u0005\u0008\u00a4\u0002\u0010Q\u00a8\u0006\u00a7\u0002"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "projectId",
        "projectResCom",
        "referrer",
        "referrerSection",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "propertyType",
        "preference",
        "bedroom",
        "tab",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "customObject",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V",
        "context",
        "csTrackingReferrer",
        "vamSource",
        "",
        "initialItem",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "projectSearchData",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nnacres/app/model/ProjectModel;",
        "projectData",
        "csTrackingCustomObject",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;Ljava/util/HashMap;)V",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;)V",
        "Ljava/io/Serializable;",
        "extraParams",
        "notificationMap",
        "",
        "putHashMapinBundle",
        "(Ljava/util/HashMap;Ljava/util/HashMap;)V",
        "KEY_ENCRYPTED_INPUT",
        "KEY_SEARCH_URL",
        "KEY_TOTAL_SEARCH_RESULTS",
        "Lcom/nnacres/app/model/SearchParamsModel;",
        "INTENT_KEY_NP_SEARCH_PARAMS",
        "KEY_STRING_ENCRYPTED_INPUT",
        "xidSearchParams",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V",
        "",
        "deeplinkAndDirectSearch",
        "deeplinkURL",
        "directSearch",
        "deepLinkParams",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "separateResComProjID",
        "mEOISource",
        "mFromNotificationKey",
        "mKeyNotificationCampID",
        "mKeyNotificationMsg",
        "mNotificationTrackingDataKey",
        "notificationParams",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V",
        "Landroid/os/Bundle;",
        "setIntent",
        "()Landroid/os/Bundle;",
        "toString",
        "()Ljava/lang/String;",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "mContext",
        "Landroid/app/Activity;",
        "getMContext",
        "()Landroid/app/Activity;",
        "setMContext",
        "(Landroid/app/Activity;)V",
        "mProjectResCom",
        "Ljava/lang/String;",
        "getMProjectResCom",
        "setMProjectResCom",
        "(Ljava/lang/String;)V",
        "mProjectId",
        "getMProjectId",
        "setMProjectId",
        "mPropertyType",
        "getMPropertyType",
        "setMPropertyType",
        "mPropertyTypeSRP",
        "getMPropertyTypeSRP",
        "setMPropertyTypeSRP",
        "mBedroomNum",
        "getMBedroomNum",
        "setMBedroomNum",
        "mPreference",
        "getMPreference",
        "setMPreference",
        "mBedroom",
        "getMBedroom",
        "setMBedroom",
        "mCSTrackingReferrer",
        "getMCSTrackingReferrer",
        "setMCSTrackingReferrer",
        "mCsTrackingCustomObject",
        "Ljava/util/HashMap;",
        "getMCsTrackingCustomObject",
        "()Ljava/util/HashMap;",
        "setMCsTrackingCustomObject",
        "(Ljava/util/HashMap;)V",
        "mKeyStringExtraVamSource",
        "getMKeyStringExtraVamSource",
        "setMKeyStringExtraVamSource",
        "mKeyIntInitialItem",
        "I",
        "getMKeyIntInitialItem",
        "()I",
        "setMKeyIntInitialItem",
        "(I)V",
        "mKeyArrayProjectSearchData",
        "Ljava/util/ArrayList;",
        "getMKeyArrayProjectSearchData",
        "()Ljava/util/ArrayList;",
        "setMKeyArrayProjectSearchData",
        "(Ljava/util/ArrayList;)V",
        "openXidLayer",
        "getOpenXidLayer",
        "setOpenXidLayer",
        "mTab",
        "getMTab",
        "setMTab",
        "mDeeplinkAndDirectSearch",
        "Z",
        "getMDeeplinkAndDirectSearch",
        "()Z",
        "setMDeeplinkAndDirectSearch",
        "(Z)V",
        "mCSTrackingReferrerSection",
        "getMCSTrackingReferrerSection",
        "setMCSTrackingReferrerSection",
        "mDeeplinkURL",
        "getMDeeplinkURL",
        "setMDeeplinkURL",
        "mIsFromEOISimilar",
        "getMIsFromEOISimilar",
        "setMIsFromEOISimilar",
        "mKeyReferrer",
        "getMKeyReferrer",
        "setMKeyReferrer",
        "mKeyStringEncryptedInput",
        "getMKeyStringEncryptedInput",
        "setMKeyStringEncryptedInput",
        "mScreenName",
        "getMScreenName",
        "setMScreenName",
        "mKeyComingFromTrendingProject",
        "getMKeyComingFromTrendingProject",
        "setMKeyComingFromTrendingProject",
        "mHasSearchData",
        "getMHasSearchData",
        "setMHasSearchData",
        "mKeyIsFromSimilarOrTrending",
        "getMKeyIsFromSimilarOrTrending",
        "setMKeyIsFromSimilarOrTrending",
        "mExtraParams",
        "getMExtraParams",
        "setMExtraParams",
        "mFromNewHP",
        "getMFromNewHP",
        "setMFromNewHP",
        "mComingFrom",
        "getMComingFrom",
        "setMComingFrom",
        "mKeyXIDProjectData",
        "Lcom/nnacres/app/model/ProjectModel;",
        "getMKeyXIDProjectData",
        "()Lcom/nnacres/app/model/ProjectModel;",
        "setMKeyXIDProjectData",
        "(Lcom/nnacres/app/model/ProjectModel;)V",
        "mDirectSearch",
        "getMDirectSearch",
        "setMDirectSearch",
        "mid",
        "getMid",
        "setMid",
        "",
        "loadTime",
        "J",
        "getLoadTime",
        "()J",
        "setLoadTime",
        "(J)V",
        "mKeyEncryptedInput",
        "getMKeyEncryptedInput",
        "setMKeyEncryptedInput",
        "mKeySearchURL",
        "getMKeySearchURL",
        "setMKeySearchURL",
        "mKeyTotalSearchResults",
        "getMKeyTotalSearchResults",
        "setMKeyTotalSearchResults",
        "mIntentKeyNpSearchParams",
        "Lcom/nnacres/app/model/SearchParamsModel;",
        "getMIntentKeyNpSearchParams",
        "()Lcom/nnacres/app/model/SearchParamsModel;",
        "setMIntentKeyNpSearchParams",
        "(Lcom/nnacres/app/model/SearchParamsModel;)V",
        "getMEOISource",
        "setMEOISource",
        "getMFromNotificationKey",
        "setMFromNotificationKey",
        "getMKeyNotificationCampID",
        "setMKeyNotificationCampID",
        "getMKeyNotificationMsg",
        "setMKeyNotificationMsg",
        "getMNotificationTrackingDataKey",
        "setMNotificationTrackingDataKey",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;",
        "srpData",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;",
        "getSrpData",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;",
        "setSrpData",
        "(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;)V",
        "advertiserIds",
        "getAdvertiserIds",
        "setAdvertiserIds",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "scrollToSection",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "getScrollToSection",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "setScrollToSection",
        "(Lcom/nnacres/app/xid_revamp/xidutils/h;)V",
        "workflow",
        "getWorkflow",
        "setWorkflow",
        "flag",
        "getFlag",
        "setFlag",
        "selectedTab",
        "getSelectedTab",
        "setSelectedTab",
        "transactType",
        "getTransactType",
        "setTransactType",
        "verifiedV2",
        "getVerifiedV2",
        "setVerifiedV2",
        "zeroBrokerage",
        "getZeroBrokerage",
        "setZeroBrokerage",
        "availability",
        "getAvailability",
        "setAvailability",
        "budgetMin",
        "getBudgetMin",
        "setBudgetMin",
        "budgetMax",
        "getBudgetMax",
        "setBudgetMax",
        "projectClass",
        "getProjectClass",
        "setProjectClass",
        "furnish",
        "getFurnish",
        "setFurnish",
        "media",
        "getMedia",
        "setMedia",
        "tenantPref",
        "getTenantPref",
        "setTenantPref",
        "propertyFeatures",
        "getPropertyFeatures",
        "setPropertyFeatures",
        "gated",
        "getGated",
        "setGated",
        "layer",
        "getLayer",
        "setLayer",
        "propTypeList",
        "getPropTypeList",
        "setPropTypeList",
        "bedroomList",
        "getBedroomList",
        "setBedroomList",
        "layerCategory",
        "getLayerCategory",
        "setLayerCategory",
        "sortby",
        "getSortby",
        "setSortby",
        "Companion",
        "SrpData",
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
.field public static final Companion:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private advertiserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private availability:Ljava/lang/String;

.field private bedroomList:Ljava/lang/String;

.field private budgetMax:Ljava/lang/String;

.field private budgetMin:Ljava/lang/String;

.field private final bundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flag:I

.field private furnish:Ljava/lang/String;

.field private gated:Ljava/lang/String;

.field private layer:Ljava/lang/String;

.field private layerCategory:Ljava/lang/String;

.field private loadTime:J

.field private mBedroom:Ljava/lang/String;

.field private mBedroomNum:Ljava/lang/String;

.field private mCSTrackingReferrer:Ljava/lang/String;

.field private mCSTrackingReferrerSection:Ljava/lang/String;

.field private mComingFrom:Ljava/lang/String;

.field private mContext:Landroid/app/Activity;

.field private mCsTrackingCustomObject:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDeeplinkAndDirectSearch:Z

.field private mDeeplinkURL:Ljava/lang/String;

.field private mDirectSearch:Ljava/lang/String;

.field private mEOISource:Ljava/lang/String;

.field private mExtraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private mFromNewHP:Z

.field private mFromNotificationKey:Ljava/lang/String;

.field private mHasSearchData:Z

.field private mIntentKeyNpSearchParams:Lcom/nnacres/app/model/SearchParamsModel;

.field private mIsFromEOISimilar:Z

.field private mKeyArrayProjectSearchData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mKeyComingFromTrendingProject:Ljava/lang/String;

.field private mKeyEncryptedInput:Ljava/lang/String;

.field private mKeyIntInitialItem:I

.field private mKeyIsFromSimilarOrTrending:Z

.field private mKeyNotificationCampID:Ljava/lang/String;

.field private mKeyNotificationMsg:Ljava/lang/String;

.field private mKeyReferrer:Ljava/lang/String;

.field private mKeySearchURL:Ljava/lang/String;

.field private mKeyStringEncryptedInput:Ljava/lang/String;

.field private mKeyStringExtraVamSource:Ljava/lang/String;

.field private mKeyTotalSearchResults:I

.field private mKeyXIDProjectData:Lcom/nnacres/app/model/ProjectModel;

.field private mNotificationTrackingDataKey:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreference:Ljava/lang/String;

.field private mProjectId:Ljava/lang/String;

.field private mProjectResCom:Ljava/lang/String;

.field private mPropertyType:Ljava/lang/String;

.field private mPropertyTypeSRP:Ljava/lang/String;

.field private mScreenName:Ljava/lang/String;

.field private mTab:Ljava/lang/String;

.field private media:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private openXidLayer:Ljava/lang/String;

.field private projectClass:Ljava/lang/String;

.field private propTypeList:Ljava/lang/String;

.field private propertyFeatures:Ljava/lang/String;

.field private scrollToSection:Lcom/nnacres/app/xid_revamp/xidutils/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedTab:Ljava/lang/String;

.field private sortby:Ljava/lang/String;

.field private srpData:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;

.field private tenantPref:Ljava/lang/String;

.field private transactType:Ljava/lang/String;

.field private verifiedV2:Ljava/lang/String;

.field private workflow:Ljava/lang/String;

.field private zeroBrokerage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->Companion:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPropertyType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPropertyTypeSRP:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mBedroomNum:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPreference:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mBedroom:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrer:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCsTrackingCustomObject:Ljava/util/HashMap;

    .line 12
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringExtraVamSource:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyArrayProjectSearchData:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->openXidLayer:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mTab:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrerSection:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDeeplinkURL:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyReferrer:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringEncryptedInput:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyComingFromTrendingProject:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mComingFrom:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDirectSearch:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mid:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyEncryptedInput:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeySearchURL:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mEOISource:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mFromNotificationKey:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationCampID:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationMsg:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->scrollToSection:Lcom/nnacres/app/xid_revamp/xidutils/h;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->flag:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mContext:Landroid/app/Activity;

    .line 61
    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrer:Ljava/lang/String;

    .line 62
    iput p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyIntInitialItem:I

    .line 63
    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringExtraVamSource:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyArrayProjectSearchData:Ljava/util/ArrayList;

    .line 65
    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    if-eqz p7, :cond_0

    if-nez p6, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->separateResComProjID()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;)V
    .locals 0
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/model/ProjectModel;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mContext:Landroid/app/Activity;

    .line 82
    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrer:Ljava/lang/String;

    .line 83
    iput p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyIntInitialItem:I

    .line 84
    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringExtraVamSource:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyArrayProjectSearchData:Ljava/util/ArrayList;

    .line 86
    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    .line 87
    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    .line 88
    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyXIDProjectData:Lcom/nnacres/app/model/ProjectModel;

    .line 89
    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->separateResComProjID()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 90
    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;Ljava/util/HashMap;)V
    .locals 0
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/model/ProjectModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mContext:Landroid/app/Activity;

    .line 70
    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrer:Ljava/lang/String;

    .line 71
    iput p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyIntInitialItem:I

    .line 72
    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringExtraVamSource:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyArrayProjectSearchData:Ljava/util/ArrayList;

    .line 74
    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    .line 76
    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyXIDProjectData:Lcom/nnacres/app/model/ProjectModel;

    .line 77
    iput-object p9, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCsTrackingCustomObject:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->separateResComProjID()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 79
    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mContext:Landroid/app/Activity;

    .line 34
    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrer:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrerSection:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mContext:Landroid/app/Activity;

    .line 40
    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrer:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrerSection:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPropertyType:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPreference:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mBedroom:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mTab:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mContext:Landroid/app/Activity;

    .line 50
    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrer:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrerSection:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPropertyType:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPreference:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mBedroom:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCsTrackingCustomObject:Ljava/util/HashMap;

    .line 58
    iput-object p10, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mTab:Ljava/lang/String;

    return-void
.end method

.method public static synthetic deepLinkParams$default(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->deepLinkParams(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic notificationParams$default(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->notificationParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final putHashMapinBundle(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic putHashMapinBundle$default(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->putHashMapinBundle(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final deepLinkParams(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDeeplinkAndDirectSearch:Z

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDeeplinkURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDirectSearch:Ljava/lang/String;

    return-void
.end method

.method public final getAdvertiserIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->advertiserIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->availability:Ljava/lang/String;

    return-object v0
.end method

.method public final getBedroomList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bedroomList:Ljava/lang/String;

    return-object v0
.end method

.method public final getBudgetMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->budgetMax:Ljava/lang/String;

    return-object v0
.end method

.method public final getBudgetMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->budgetMin:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFlag()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->flag:I

    return v0
.end method

.method public final getFurnish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->furnish:Ljava/lang/String;

    return-object v0
.end method

.method public final getGated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->gated:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->layer:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayerCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->layerCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->loadTime:J

    return-wide v0
.end method

.method public final getMBedroom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mBedroom:Ljava/lang/String;

    return-object v0
.end method

.method public final getMBedroomNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mBedroomNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCSTrackingReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCSTrackingReferrerSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrerSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getMComingFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mComingFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getMContext()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMCsTrackingCustomObject()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCsTrackingCustomObject:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getMDeeplinkAndDirectSearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDeeplinkAndDirectSearch:Z

    return v0
.end method

.method public final getMDeeplinkURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDeeplinkURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMDirectSearch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDirectSearch:Ljava/lang/String;

    return-object v0
.end method

.method public final getMEOISource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mEOISource:Ljava/lang/String;

    return-object v0
.end method

.method public final getMExtraParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mExtraParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getMFromNewHP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mFromNewHP:Z

    return v0
.end method

.method public final getMFromNotificationKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mFromNotificationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMHasSearchData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mHasSearchData:Z

    return v0
.end method

.method public final getMIntentKeyNpSearchParams()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mIntentKeyNpSearchParams:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method

.method public final getMIsFromEOISimilar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mIsFromEOISimilar:Z

    return v0
.end method

.method public final getMKeyArrayProjectSearchData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyArrayProjectSearchData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMKeyComingFromTrendingProject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyComingFromTrendingProject:Ljava/lang/String;

    return-object v0
.end method

.method public final getMKeyEncryptedInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyEncryptedInput:Ljava/lang/String;

    return-object v0
.end method

.method public final getMKeyIntInitialItem()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyIntInitialItem:I

    return v0
.end method

.method public final getMKeyIsFromSimilarOrTrending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyIsFromSimilarOrTrending:Z

    return v0
.end method

.method public final getMKeyNotificationCampID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationCampID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMKeyNotificationMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getMKeyReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMKeySearchURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeySearchURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMKeyStringEncryptedInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringEncryptedInput:Ljava/lang/String;

    return-object v0
.end method

.method public final getMKeyStringExtraVamSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringExtraVamSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getMKeyTotalSearchResults()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyTotalSearchResults:I

    return v0
.end method

.method public final getMKeyXIDProjectData()Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyXIDProjectData:Lcom/nnacres/app/model/ProjectModel;

    return-object v0
.end method

.method public final getMNotificationTrackingDataKey()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mNotificationTrackingDataKey:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getMPreference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPreference:Ljava/lang/String;

    return-object v0
.end method

.method public final getMProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMProjectResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPropertyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPropertyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPropertyTypeSRP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPropertyTypeSRP:Ljava/lang/String;

    return-object v0
.end method

.method public final getMScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->media:Ljava/lang/String;

    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenXidLayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->openXidLayer:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->projectClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropTypeList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->propTypeList:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyFeatures()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->propertyFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final getScrollToSection()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->scrollToSection:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0
.end method

.method public final getSelectedTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->selectedTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortby()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->sortby:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrpData()Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->srpData:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;

    return-object v0
.end method

.method public final getTenantPref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->tenantPref:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->transactType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifiedV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->verifiedV2:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkflow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->workflow:Ljava/lang/String;

    return-object v0
.end method

.method public final getZeroBrokerage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->zeroBrokerage:Ljava/lang/String;

    return-object v0
.end method

.method public final notificationParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mEOISource:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mFromNotificationKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationCampID:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mNotificationTrackingDataKey:Ljava/util/HashMap;

    return-void
.end method

.method public final separateResComProjID()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyArrayProjectSearchData:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyArrayProjectSearchData:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyIntInitialItem:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->C1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "C"

    const-string v6, "R"

    if-eqz v4, :cond_1

    invoke-static {v2, v6}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v5}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iput-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    invoke-static {v2, v6}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v2, v5}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->C1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-static {v0, v6}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v5}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method

.method public final setAdvertiserIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->advertiserIds:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAvailability(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->availability:Ljava/lang/String;

    return-void
.end method

.method public final setBedroomList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bedroomList:Ljava/lang/String;

    return-void
.end method

.method public final setBudgetMax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->budgetMax:Ljava/lang/String;

    return-void
.end method

.method public final setBudgetMin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->budgetMin:Ljava/lang/String;

    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->flag:I

    return-void
.end method

.method public final setFurnish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->furnish:Ljava/lang/String;

    return-void
.end method

.method public final setGated(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->gated:Ljava/lang/String;

    return-void
.end method

.method public final setIntent()Landroid/os/Bundle;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "resCom"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "KEY_XID_PROJECT_RESCOM"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "projectId"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "KEY_XID_PROJECT_ID"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "KEY_XID_PROPERTY_TYPE"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPropertyType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "KEY_XID_PREFERENCE"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPreference:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "KEY_XID_BEDROOM"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mBedroom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "CS_TRACKING_REFERRER"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "KEY_STRING_EXTRA_VAMSOURCE"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringExtraVamSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "KEY_INT_INITIAL_ITEM"

    iget v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyIntInitialItem:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "mPostingData"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyArrayProjectSearchData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "tab"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mTab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "DEEPLINK_AND_DIRECT_SEARCH"

    iget-boolean v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDeeplinkAndDirectSearch:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrerSection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "REFERRER_SECTION"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrerSection:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDeeplinkURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "DEEPLINK_URL"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDeeplinkURL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "IS_FROM_EOI_SIMILAR"

    iget-boolean v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mIsFromEOISimilar:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringEncryptedInput:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "KEY_STRING_ENCRYPTED_INPUT"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringEncryptedInput:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "screenName"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mScreenName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyComingFromTrendingProject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "KEY_COMING_FROM_TRENDING_PROJECT"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyComingFromTrendingProject:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "HAS_SEARCH_DATA"

    iget-boolean v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mHasSearchData:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "isFromSimilarOrTrending"

    iget-boolean v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyIsFromSimilarOrTrending:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "FROM_NEW_HP"

    iget-boolean v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mFromNewHP:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mComingFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "COMING_FROM"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mComingFrom:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDirectSearch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "directSearch"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDirectSearch:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyEncryptedInput:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "encryptedInput"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyEncryptedInput:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeySearchURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "url"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeySearchURL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v2, "viewCount"

    iget v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyTotalSearchResults:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mIntentKeyNpSearchParams:Lcom/nnacres/app/model/SearchParamsModel;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v3, "INTENT_KEY_NP_SEARCH_PARAMS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mExtraParams:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->putHashMapinBundle$default(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mEOISource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v3, "EOI_SOURCE"

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mEOISource:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mFromNotificationKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v3, "FROM_NOTIFICATION_KEY"

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mFromNotificationKey:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationCampID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v3, "KEY_NOTIFICATION_CAMP_ID"

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationCampID:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "KEY_NOTIFICATION_MSG"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mNotificationTrackingDataKey:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v3, "NOTIFICATION_TRACKING_DATA"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mNotificationTrackingDataKey:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1, v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->putHashMapinBundle$default(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "ADV_IDS"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->advertiserIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "layer"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->layer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "layerCategory"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->layerCategory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    const-string v1, "SCROLL_TO_SECTION"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->scrollToSection:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final setLayer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->layer:Ljava/lang/String;

    return-void
.end method

.method public final setLayerCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->layerCategory:Ljava/lang/String;

    return-void
.end method

.method public final setLoadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->loadTime:J

    return-void
.end method

.method public final setMBedroom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mBedroom:Ljava/lang/String;

    return-void
.end method

.method public final setMBedroomNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mBedroomNum:Ljava/lang/String;

    return-void
.end method

.method public final setMCSTrackingReferrer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrer:Ljava/lang/String;

    return-void
.end method

.method public final setMCSTrackingReferrerSection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrerSection:Ljava/lang/String;

    return-void
.end method

.method public final setMComingFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mComingFrom:Ljava/lang/String;

    return-void
.end method

.method public final setMContext(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mContext:Landroid/app/Activity;

    return-void
.end method

.method public final setMCsTrackingCustomObject(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCsTrackingCustomObject:Ljava/util/HashMap;

    return-void
.end method

.method public final setMDeeplinkAndDirectSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDeeplinkAndDirectSearch:Z

    return-void
.end method

.method public final setMDeeplinkURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDeeplinkURL:Ljava/lang/String;

    return-void
.end method

.method public final setMDirectSearch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDirectSearch:Ljava/lang/String;

    return-void
.end method

.method public final setMEOISource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mEOISource:Ljava/lang/String;

    return-void
.end method

.method public final setMExtraParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mExtraParams:Ljava/util/HashMap;

    return-void
.end method

.method public final setMFromNewHP(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mFromNewHP:Z

    return-void
.end method

.method public final setMFromNotificationKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mFromNotificationKey:Ljava/lang/String;

    return-void
.end method

.method public final setMHasSearchData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mHasSearchData:Z

    return-void
.end method

.method public final setMIntentKeyNpSearchParams(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mIntentKeyNpSearchParams:Lcom/nnacres/app/model/SearchParamsModel;

    return-void
.end method

.method public final setMIsFromEOISimilar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mIsFromEOISimilar:Z

    return-void
.end method

.method public final setMKeyArrayProjectSearchData(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyArrayProjectSearchData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMKeyComingFromTrendingProject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyComingFromTrendingProject:Ljava/lang/String;

    return-void
.end method

.method public final setMKeyEncryptedInput(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyEncryptedInput:Ljava/lang/String;

    return-void
.end method

.method public final setMKeyIntInitialItem(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyIntInitialItem:I

    return-void
.end method

.method public final setMKeyIsFromSimilarOrTrending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyIsFromSimilarOrTrending:Z

    return-void
.end method

.method public final setMKeyNotificationCampID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationCampID:Ljava/lang/String;

    return-void
.end method

.method public final setMKeyNotificationMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationMsg:Ljava/lang/String;

    return-void
.end method

.method public final setMKeyReferrer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyReferrer:Ljava/lang/String;

    return-void
.end method

.method public final setMKeySearchURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeySearchURL:Ljava/lang/String;

    return-void
.end method

.method public final setMKeyStringEncryptedInput(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringEncryptedInput:Ljava/lang/String;

    return-void
.end method

.method public final setMKeyStringExtraVamSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringExtraVamSource:Ljava/lang/String;

    return-void
.end method

.method public final setMKeyTotalSearchResults(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyTotalSearchResults:I

    return-void
.end method

.method public final setMKeyXIDProjectData(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyXIDProjectData:Lcom/nnacres/app/model/ProjectModel;

    return-void
.end method

.method public final setMNotificationTrackingDataKey(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mNotificationTrackingDataKey:Ljava/util/HashMap;

    return-void
.end method

.method public final setMPreference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPreference:Ljava/lang/String;

    return-void
.end method

.method public final setMProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    return-void
.end method

.method public final setMProjectResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    return-void
.end method

.method public final setMPropertyType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPropertyType:Ljava/lang/String;

    return-void
.end method

.method public final setMPropertyTypeSRP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mPropertyTypeSRP:Ljava/lang/String;

    return-void
.end method

.method public final setMScreenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mScreenName:Ljava/lang/String;

    return-void
.end method

.method public final setMTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mTab:Ljava/lang/String;

    return-void
.end method

.method public final setMedia(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->media:Ljava/lang/String;

    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mid:Ljava/lang/String;

    return-void
.end method

.method public final setOpenXidLayer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->openXidLayer:Ljava/lang/String;

    return-void
.end method

.method public final setProjectClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->projectClass:Ljava/lang/String;

    return-void
.end method

.method public final setPropTypeList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->propTypeList:Ljava/lang/String;

    return-void
.end method

.method public final setPropertyFeatures(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->propertyFeatures:Ljava/lang/String;

    return-void
.end method

.method public final setScrollToSection(Lcom/nnacres/app/xid_revamp/xidutils/h;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/xid_revamp/xidutils/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->scrollToSection:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-void
.end method

.method public final setSelectedTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->selectedTab:Ljava/lang/String;

    return-void
.end method

.method public final setSortby(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->sortby:Ljava/lang/String;

    return-void
.end method

.method public final setSrpData(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->srpData:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams$SrpData;

    return-void
.end method

.method public final setTenantPref(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->tenantPref:Ljava/lang/String;

    return-void
.end method

.method public final setTransactType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->transactType:Ljava/lang/String;

    return-void
.end method

.method public final setVerifiedV2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->verifiedV2:Ljava/lang/String;

    return-void
.end method

.method public final setWorkflow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->workflow:Ljava/lang/String;

    return-void
.end method

.method public final setZeroBrokerage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->zeroBrokerage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 35
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->bundle:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mContext:Landroid/app/Activity;

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectResCom:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mProjectId:Ljava/lang/String;

    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mTab:Ljava/lang/String;

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrer:Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringExtraVamSource:Ljava/lang/String;

    iget v8, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyIntInitialItem:I

    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyArrayProjectSearchData:Ljava/util/ArrayList;

    iget-boolean v10, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDeeplinkAndDirectSearch:Z

    iget-object v11, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mCSTrackingReferrerSection:Ljava/lang/String;

    iget-object v12, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDeeplinkURL:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mIsFromEOISimilar:Z

    iget-object v14, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyReferrer:Ljava/lang/String;

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringEncryptedInput:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mScreenName:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyComingFromTrendingProject:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mHasSearchData:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyIsFromSimilarOrTrending:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mExtraParams:Ljava/util/HashMap;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mFromNewHP:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mComingFrom:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyXIDProjectData:Lcom/nnacres/app/model/ProjectModel;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mDirectSearch:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyEncryptedInput:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeySearchURL:Ljava/lang/String;

    move-object/from16 v27, v15

    iget v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyTotalSearchResults:I

    move/from16 v28, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mIntentKeyNpSearchParams:Lcom/nnacres/app/model/SearchParamsModel;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mEOISource:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mFromNotificationKey:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationCampID:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyNotificationMsg:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mNotificationTrackingDataKey:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v15

    const-string v15, "XidInitParams(bundle="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProjectResCom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mProjectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCSTrackingReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyStringExtraVamSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyIntInitialItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyArrayProjectSearchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeeplinkAndDirectSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCSTrackingReferrerSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeeplinkURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFromEOISimilar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyStringEncryptedInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyComingFromTrendingProject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHasSearchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyIsFromSimilarOrTrending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFromNewHP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mComingFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyXIDProjectData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDirectSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyEncryptedInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKeySearchURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyTotalSearchResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIntentKeyNpSearchParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEOISource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFromNotificationKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyNotificationCampID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKeyNotificationMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNotificationTrackingDataKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xidSearchParams(Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyEncryptedInput:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeySearchURL:Ljava/lang/String;

    iput p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyTotalSearchResults:I

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mIntentKeyNpSearchParams:Lcom/nnacres/app/model/SearchParamsModel;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->mKeyStringEncryptedInput:Ljava/lang/String;

    return-void
.end method
