.class public final Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;
.super Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/f0$d;
.implements Lcom/nnacres/app/bottomSheet/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00c3\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c3\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J3\u0010\u000b\u001a&\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u0001`\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J-\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020$2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u000203H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010\u0013J\u0019\u0010;\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008;\u0010\u001eJ\u0017\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010H\u001a\u00020\u00062\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0005J\u0017\u0010L\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020KH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020NH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020QH\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020TH\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020ZH\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020]H\u0007\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020cH\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020fH\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020iH\u0007\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020lH\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010p\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020oH\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020rH\u0007\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020uH\u0007\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010y\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020xH\u0007\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010|\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020{H\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u001a\u0010\u007f\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010~H\u0007\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001d\u0010\u0082\u0001\u001a\u00020\u00062\t\u0010\u0015\u001a\u0005\u0018\u00010\u0081\u0001H\u0007\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001d\u0010\u0085\u0001\u001a\u00020\u00062\t\u0010\u0015\u001a\u0005\u0018\u00010\u0084\u0001H\u0007\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0088\u0001\u001a\u00020\u00062\u0007\u0010\u0015\u001a\u00030\u0087\u0001H\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001b\u0010\u008b\u0001\u001a\u00020\u00062\u0007\u0010\u0015\u001a\u00030\u008a\u0001H\u0007\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001b\u0010\u008e\u0001\u001a\u00020\u00062\u0007\u0010\u0015\u001a\u00030\u008d\u0001H\u0007\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001c\u0010\u0091\u0001\u001a\u00020\u00062\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0007\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001c\u0010\u0095\u0001\u001a\u00020\u00062\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001H\u0007\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001c\u0010\u0099\u0001\u001a\u00020\u00062\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0007\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001b\u0010\u009c\u0001\u001a\u00020\u00062\u0007\u0010\u0015\u001a\u00030\u009b\u0001H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J.\u0010\u00a2\u0001\u001a\u00020\u00062\u0006\u00100\u001a\u00020$2\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J&\u0010\u00a5\u0001\u001a\u00020\u00062\u0008\u0010\u00a4\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J&\u0010\u00a7\u0001\u001a\u00020\u00062\u0008\u0010\u00a4\u0001\u001a\u00030\u009e\u00012\u0008\u0010,\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J&\u0010\u00a9\u0001\u001a\u00020\u00062\u0008\u0010\u00a4\u0001\u001a\u00030\u009e\u00012\u0008\u0010,\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00a8\u0001J\u0011\u0010\u00aa\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0005J\u0011\u0010\u00ab\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0005J<\u0010\u00b0\u0001\u001a\u00020\u00062\t\u0010\u00ac\u0001\u001a\u0004\u0018\u00010-2\u0007\u0010\u00ad\u0001\u001a\u00020\t2\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ae\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J7\u0010\u00b7\u0001\u001a\u00020\u00062\u0007\u0010\u00b2\u0001\u001a\u00020-2\u0010\u0010\u00b4\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00b3\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u001d\u0010\u00ba\u0001\u001a\u00020\u00062\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001d\u0010\u00bd\u0001\u001a\u00020\u00062\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00bb\u0001J0\u0010\u00c1\u0001\u001a\u00020\u00062\u0007\u0010\u00b2\u0001\u001a\u00020-2\u0007\u0010\u00be\u0001\u001a\u00020-2\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bf\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u000f\u0010\u00c3\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010\u0005J&\u0010\u00c8\u0001\u001a\u00020\u00062\n\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c4\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\u001c\u0010\u00cb\u0001\u001a\u00020\u00062\n\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00bf\u0001\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R,\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R)\u0010\u00d4\u0001\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00bb\u0001R,\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R+\u0010\u00e0\u0001\u001a\u0004\u0018\u00010$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R,\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e6\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R+\u0010\u00ed\u0001\u001a\u0004\u0018\u00010$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00e5\u0001R*\u0010\u00f1\u0001\u001a\u00030\u00f0\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R,\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R*\u0010\u00ff\u0001\u001a\u00030\u00fe\u00018\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002\"\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0019\u0010\u0085\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u00d5\u0001R\u001c\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0086\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001b\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u001b\u0010\u008b\u0002\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001a\u0010\u008e\u0002\u001a\u00030\u008d\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u001b\u0010\u0090\u0002\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00d5\u0001R\u001b\u0010\u0091\u0002\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u00d5\u0001R\u001c\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u001c\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0019\u0010\u0097\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u001b\u0010\u0099\u0002\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u00d5\u0001R\u001b\u0010\u009a\u0002\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u00e1\u0001R\u001c\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001a\u0010\u009e\u0002\u001a\u00030\u009d\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u001a\u0010\u00a1\u0002\u001a\u00030\u00a0\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u001c\u0010\u00a4\u0002\u001a\u0005\u0018\u00010\u00a3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u0018\u0010\u00a7\u0002\u001a\u00030\u00a6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002RA\u0010\u00ad\u0002\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0007\u0012\u0005\u0018\u00010\u00ab\u0002\u0012\u0005\u0012\u00030\u00ac\u00020\u00aa\u00020\u00a9\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\"\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002RA\u0010\u00b4\u0002\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0007\u0012\u0005\u0018\u00010\u00ab\u0002\u0012\u0005\u0012\u00030\u00b3\u00020\u00aa\u00020\u00a9\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00b5\u0002\u0010\u00b0\u0002\"\u0006\u0008\u00b6\u0002\u0010\u00b2\u0002R,\u0010\u00b8\u0002\u001a\u0005\u0018\u00010\u00b7\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\"\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u001d\u0010\u00bf\u0002\u001a\u00030\u00be\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002\u00a8\u0006\u00c4\u0002"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;",
        "Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;",
        "Lcom/nnacres/app/ui/f0$d;",
        "Lcom/nnacres/app/bottomSheet/f;",
        "<init>",
        "()V",
        "",
        "deleteBrochureFile",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getPostParams",
        "()Ljava/util/HashMap;",
        "getExtras",
        "initViewModel",
        "makeApiAuthCall",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;",
        "pdUiModel",
        "navigateTopDealerBottomSheet",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;)V",
        "Lxp/m;",
        "event",
        "",
        "isPaymentPlan",
        "onlyCheckPermission",
        "checkPermissionBrochureDownload",
        "(Lxp/m;ZZ)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "tag",
        "",
        "getSectionTargetPosition",
        "(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)I",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lxp/c;",
        "onOpenAdditionalChargesClick",
        "(Lxp/c;)V",
        "Lqk/w;",
        "teal",
        "(Lqk/w;)V",
        "otherDealerModel",
        "topDealerBottomSheet",
        "onActivityCreated",
        "Landroid/view/Menu;",
        "menu",
        "onPrepareOptionsMenu",
        "(Landroid/view/Menu;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDAllFurnishingEvent;",
        "openAllFurnishing",
        "(Lcom/nnacres/app/pd_revamp/event/PDAllFurnishingEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/TealLoginEvent;",
        "tealLogin",
        "(Lcom/nnacres/app/pd_revamp/event/TealLoginEvent;)V",
        "Lcom/nnacres/app/model/VerifiedMobileNumberEvent;",
        "verifiedOtpEvent",
        "onVerificationCompleteNewEoi",
        "(Lcom/nnacres/app/model/VerifiedMobileNumberEvent;)V",
        "onDestroyView",
        "Lxp/c0;",
        "openReraBottomSheet",
        "(Lxp/c0;)V",
        "Lxp/d0;",
        "openReraQrCode",
        "(Lxp/d0;)V",
        "Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;",
        "reactViewHolderMounted",
        "(Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;",
        "openAllPropertyDetails",
        "(Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDEMICalculatorEvent;",
        "openEmiCalculator",
        "(Lcom/nnacres/app/pd_revamp/event/PDEMICalculatorEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDAboutSocietyTupleEvent;",
        "openSrp",
        "(Lcom/nnacres/app/pd_revamp/event/PDAboutSocietyTupleEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDKeyHighlightEvent;",
        "openKeyHighlightBottomSheet",
        "(Lcom/nnacres/app/pd_revamp/event/PDKeyHighlightEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDAboutPropertyEvent;",
        "aboutPropertyViewMore",
        "(Lcom/nnacres/app/pd_revamp/event/PDAboutPropertyEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDLandmarkDetailsBottomsheetEvent;",
        "landmarkDetailsBottomsheet",
        "(Lcom/nnacres/app/pd_revamp/event/PDLandmarkDetailsBottomsheetEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;",
        "openPriceDetailsBottomSheet",
        "(Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;)V",
        "Lxp/i;",
        "onConfigChanges",
        "(Lxp/i;)V",
        "Lgn/a;",
        "onTrendsBottomSheet",
        "(Lgn/a;)V",
        "Lxp/b;",
        "onInfoIconClick",
        "(Lxp/b;)V",
        "Lxp/j0;",
        "onPriceTrendRlpTouchpointClick",
        "(Lxp/j0;)V",
        "Lgn/b;",
        "onRangeChanged",
        "(Lgn/b;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDReportListingEvent;",
        "reportListing",
        "(Lcom/nnacres/app/pd_revamp/event/PDReportListingEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDDealerEvent;",
        "topDealerBottomSheetEvent",
        "(Lcom/nnacres/app/pd_revamp/event/PDDealerEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/EOIChangeNumber;",
        "eoiChangeNumberBottomSheet",
        "(Lcom/nnacres/app/pd_revamp/event/EOIChangeNumber;)V",
        "Lcom/nnacres/app/pd_revamp/event/EnableEoiPhoneInput;",
        "eoiEnablePhoneInput",
        "(Lcom/nnacres/app/pd_revamp/event/EnableEoiPhoneInput;)V",
        "Lcom/nnacres/app/pd_revamp/event/DealerLayerPdBottomSheetEvent;",
        "DealerLayerPdBottomSheetEvent",
        "(Lcom/nnacres/app/pd_revamp/event/DealerLayerPdBottomSheetEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PdRemoveAdapterItemEvent;",
        "onAdapterItemRemoved",
        "(Lcom/nnacres/app/pd_revamp/event/PdRemoveAdapterItemEvent;)V",
        "Lxp/o;",
        "openLocationHighlightBottomSheet",
        "(Lxp/o;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDOtherDealersEvent;",
        "getOtherDealerData",
        "(Lcom/nnacres/app/pd_revamp/event/PDOtherDealersEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PdPropAlertEvent;",
        "propAlertEvent",
        "(Lcom/nnacres/app/pd_revamp/event/PdPropAlertEvent;)V",
        "Lcom/nnacres/app/pd_revamp/event/PDMapNavigationEvent;",
        "pdMapNavigationEvent",
        "mapNavigationEvent",
        "(Lcom/nnacres/app/pd_revamp/event/PDMapNavigationEvent;)V",
        "Lqj/b;",
        "eoiCompleteEvent",
        "onEoiCompleteEvent",
        "(Lqj/b;)V",
        "Lxp/a;",
        "onFloorPlanTupleClick",
        "(Lxp/a;)V",
        "Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;",
        "updatedData",
        "Lcom/nnacres/app/bottomSheet/a;",
        "footerBottomSheet",
        "onBottomSheetFooterClick",
        "(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "uiData",
        "onOutsideBottomSheetClick",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "onBackPressed",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V",
        "onBottomSheetHidden",
        "colorShortlistStar",
        "unColorShortlistStar",
        "eoiType",
        "eoiExtraSource",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "eoiData",
        "onEOIButtonsClick",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lxp/m;)V",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "type",
        "createGalleryData",
        "(Ljava/lang/String;)V",
        "responseMessage",
        "onListingReported",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "showPropAlertSuccessView",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;",
        "pdPropAlertUiModel",
        "Lcom/nnacres/app/pd_revamp/UserFormData;",
        "userFormData",
        "hitApi",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;Lcom/nnacres/app/pd_revamp/UserFormData;)V",
        "result",
        "updateInlineEoi",
        "(Landroid/content/Intent;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRvPropertyDetail",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRvPropertyDetail",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMRvPropertyDetail",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "propId",
        "Ljava/lang/String;",
        "getPropId",
        "()Ljava/lang/String;",
        "setPropId",
        "Landroid/widget/LinearLayout;",
        "headerContainer",
        "Landroid/widget/LinearLayout;",
        "getHeaderContainer",
        "()Landroid/widget/LinearLayout;",
        "setHeaderContainer",
        "(Landroid/widget/LinearLayout;)V",
        "headerLayout",
        "Landroid/view/View;",
        "getHeaderLayout",
        "()Landroid/view/View;",
        "setHeaderLayout",
        "(Landroid/view/View;)V",
        "Landroid/widget/HorizontalScrollView;",
        "mHeaderScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "getMHeaderScrollView",
        "()Landroid/widget/HorizontalScrollView;",
        "setMHeaderScrollView",
        "(Landroid/widget/HorizontalScrollView;)V",
        "mPrevSelectedHeaderTextView",
        "getMPrevSelectedHeaderTextView",
        "setMPrevSelectedHeaderTextView",
        "Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;",
        "mAdapter",
        "Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;",
        "getMAdapter",
        "()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;",
        "setMAdapter",
        "(Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "setAppBarLayout",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "mSmoothScroller",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "getMSmoothScroller",
        "()Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "setMSmoothScroller",
        "(Landroidx/recyclerview/widget/LinearSmoothScroller;)V",
        "sharePropertyData",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "basicDetail",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "sellerData",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;",
        "mMenu",
        "Landroid/view/Menu;",
        "Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;",
        "mPdViewModel",
        "Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;",
        "mReferrer",
        "referrerSection",
        "Lcom/nnacres/app/mvp/base/c;",
        "mActivity",
        "Lcom/nnacres/app/mvp/base/c;",
        "otherDealerEoiData",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "isBrochurePaymentPlan",
        "Z",
        "eoiBrochureUrl",
        "mView",
        "mPdfDownloadServiceIntent",
        "Landroid/content/Intent;",
        "Lcom/nnacres/app/activity/y0;",
        "tealObject",
        "Lcom/nnacres/app/activity/y0;",
        "Lhj/f1;",
        "binding",
        "Lhj/f1;",
        "Landroid/widget/FrameLayout;",
        "mainView",
        "Landroid/widget/FrameLayout;",
        "Lgj/a;",
        "mApiManager",
        "Lgj/a;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "Lij/c;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "responseData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getResponseData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setResponseData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "Lo0/u;",
        "errorResponse",
        "getErrorResponse",
        "setErrorResponse",
        "Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;",
        "tealApiResponse",
        "Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;",
        "getTealApiResponse",
        "()Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;",
        "setTealApiResponse",
        "(Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;)V",
        "Llj/e;",
        "mListener",
        "Llj/e;",
        "getMListener",
        "()Llj/e;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

.field private binding:Lhj/f1;

.field private eoiBrochureUrl:Ljava/lang/String;

.field private errorResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lij/c;",
            "Lo0/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headerContainer:Landroid/widget/LinearLayout;

.field private headerLayout:Landroid/view/View;

.field private isBrochurePaymentPlan:Z

.field private mActivity:Lcom/nnacres/app/mvp/base/c;

.field public mAdapter:Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

.field private final mApiManager:Lgj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHeaderScrollView:Landroid/widget/HorizontalScrollView;

.field private final mListener:Llj/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMenu:Landroid/view/Menu;

.field private mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

.field private mPdfDownloadServiceIntent:Landroid/content/Intent;

.field private mPrevSelectedHeaderTextView:Landroid/view/View;

.field private mReferrer:Ljava/lang/String;

.field private mRvPropertyDetail:Landroidx/recyclerview/widget/RecyclerView;

.field public mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field private mView:Landroid/view/View;

.field private mainView:Landroid/widget/FrameLayout;

.field private otherDealerEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private propId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private referrerSection:Ljava/lang/String;

.field private responseData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lij/c;",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sellerData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

.field private sharePropertyData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tealApiResponse:Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;

.field private tealObject:Lcom/nnacres/app/activity/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->Companion:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->propId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->sharePropertyData:Ljava/lang/String;

    sget-object v0, Lgj/a;->INSTANCE:Lgj/a;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mApiManager:Lgj/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->responseData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->errorResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;

    invoke-direct {v0, p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;-><init>(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mListener:Llj/e;

    return-void
.end method

.method public static synthetic N3(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->initViewModel$lambda$9(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;)V

    return-void
.end method

.method public static synthetic P3(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->onViewCreated$lambda$2(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V

    return-void
.end method

.method public static synthetic R3(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->showPropAlertSuccessView$lambda$29(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V

    return-void
.end method

.method public static synthetic S3(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->initViewModel$lambda$13(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;)V

    return-void
.end method

.method public static synthetic V3(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lcom/nnacres/app/model/PdPropAlertResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->initViewModel$lambda$14(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lcom/nnacres/app/model/PdPropAlertResponse;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lcom/nnacres/app/fragment/t0$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->initViewModel$lambda$15(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lcom/nnacres/app/fragment/t0$d;)V

    return-void
.end method

.method public static final synthetic access$getActivityToAttached$p$s-1525876000(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getMActivity$p(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)Lcom/nnacres/app/mvp/base/c;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mActivity:Lcom/nnacres/app/mvp/base/c;

    return-object p0
.end method

.method public static final synthetic access$getMPdViewModel$p(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    return-object p0
.end method

.method public static final synthetic access$getTealObject$p(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)Lcom/nnacres/app/activity/y0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->tealObject:Lcom/nnacres/app/activity/y0;

    return-object p0
.end method

.method public static final synthetic access$makeApiAuthCall(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->makeApiAuthCall()V

    return-void
.end method

.method public static synthetic c4(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->checkPermissionBrochureDownload$lambda$27$lambda$26(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final checkPermissionBrochureDownload(Lxp/m;ZZ)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_3

    const-string p2, "Storage Permission needed to download!"

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/pd_revamp/fragment/k;

    invoke-direct {p2, p0, v1}, Lcom/nnacres/app/pd_revamp/fragment/k;-><init>(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Ljava/lang/String;)V

    const-string p3, "Grant"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x401

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_3

    sget-object p3, Lpj/c;->a:Lpj/c$a;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1}, Lxp/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->prepareDownloadBrochureData(Ljava/lang/String;Z)Lcom/nnacres/app/model/EOINPData;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lpj/c$a;->d(Landroid/content/Context;Lcom/nnacres/app/model/EOINPData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic checkPermissionBrochureDownload$default(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lxp/m;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->checkPermissionBrochureDownload(Lxp/m;ZZ)V

    return-void
.end method

.method private static final checkPermissionBrochureDownload$lambda$27$lambda$26(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x401

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final deleteBrochureFile()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->deletePdfBrochureFile()V

    return-void
.end method

.method private final getExtras()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mReferrer:Ljava/lang/String;

    :cond_0
    const-string v1, "REFERRER_SECTION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->referrerSection:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final getPostParams()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "queryUserData"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RAW_POST_JSON"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final initViewModel()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mReferrer:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->referrerSection:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->initViewModel()V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getLoginLiveData()Lsj/s;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$initViewModel$2;

    invoke-direct {v2, p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$initViewModel$2;-><init>(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V

    new-instance v3, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->get_pdUIData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/pd_revamp/fragment/g;

    invoke-direct {v2, p0}, Lcom/nnacres/app/pd_revamp/fragment/g;-><init>(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->get_pdUIDataError()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/pd_revamp/fragment/h;

    invoke-direct {v2, p0}, Lcom/nnacres/app/pd_revamp/fragment/h;-><init>(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getPdResidentialLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/pd_revamp/fragment/i;

    invoke-direct {v2, p0}, Lcom/nnacres/app/pd_revamp/fragment/i;-><init>(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getPdErrorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/pd_revamp/fragment/j;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/fragment/j;-><init>(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid Activity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private static final initViewModel$lambda$13(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getUpdateSectionPosition()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getPdUiList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->updateItemAtPosition(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final initViewModel$lambda$14(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lcom/nnacres/app/model/PdPropAlertResponse;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->showPropAlertSuccessView()V

    return-void
.end method

.method private static final initViewModel$lambda$15(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lcom/nnacres/app/fragment/t0$d;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    sget-object v1, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_PROP_ALERT:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getSectionPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;->setNotify(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->updateSection(ILcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    :cond_2
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mActivity:Lcom/nnacres/app/mvp/base/c;

    const v1, 0x7f140870

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/nnacres/app/utils/d$b;->P7(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static final initViewModel$lambda$9(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;)V
    .locals 5

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getPdUiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMPrevSelectedHeaderTextView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getPdUiList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->populateStickyHeader(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getUpdateSectionPosition()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getUpdateSectionPosition()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getUpdateSectionPosition()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getPdUiList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->updateItemAtPosition(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->updateData(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getPdUiList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->sharePropertyData:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->setPropId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->updatePdConstantPropId()V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mReferrer:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->referrerSection:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSellerSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->sellerData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPropertiesModelOffline()Lcom/nnacres/app/model/PropertiesModelOffline;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->activityLogOnPDView(Lcom/nnacres/app/model/PropertiesModelOffline;)V

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getOtherDealerModel()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getOtherDealerModel()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->otherDealerEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->setEoi(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getOtherDealerModel()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->topDealerBottomSheet(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;)V

    :cond_d
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getPdUiList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getComponentId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CSL_RES_DOCUMENT"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_f
    move-object v0, v2

    :goto_5
    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getXidModel()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p1

    goto :goto_6

    :cond_10
    move-object p1, v2

    :goto_6
    instance-of v0, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;

    goto :goto_7

    :cond_11
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getPreDownload()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_12
    move-object v0, v2

    :goto_8
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->v()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mActivity:Lcom/nnacres/app/mvp/base/c;

    const-class v3, Lcom/nnacres/app/services/PDFDownloadService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdfDownloadServiceIntent:Landroid/content/Intent;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBrochureLayerData;->getBrochureDocUrl()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string p1, "BROCHURE_URL"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mActivity:Lcom/nnacres/app/mvp/base/c;

    if-eqz p1, :cond_14

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdfDownloadServiceIntent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_14
    return-void
.end method

.method private final makeApiAuthCall()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->tealObject:Lcom/nnacres/app/activity/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/activity/y0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mApiManager:Lgj/a;

    invoke-static {}, Lui/d;->h3()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mListener:Llj/e;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getPostParams()Ljava/util/HashMap;

    move-result-object v9

    const/16 v17, 0x700

    const/16 v18, 0x0

    const-class v5, Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;

    const-string v7, "TAG_TEAL_GENERATE_TOKEN_API_TAG"

    const/16 v8, 0xaf

    const/4 v10, 0x1

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->tealObject:Lcom/nnacres/app/activity/y0;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/nnacres/app/activity/y0;->a()V

    :goto_2
    return-void
.end method

.method private final navigateTopDealerBottomSheet(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;)V
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getTopDealerResponse(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)Lxo/a;

    move-result-object v1

    const-string v3, "DEALER_DATA"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "EOI_DATA"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    sget-object v6, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->TOP_DEALER:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    new-instance v7, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;

    const v1, 0x7f0d00de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;

    new-instance v4, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->CALL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v5}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v4, v5, v2, v8, v2}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f0a03b7

    invoke-direct {v3, v2, v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$g;-><init>(ILcom/nnacres/app/model/ViewTrackingData;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->TOP_DEALER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "FOOTER_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p1, Lh;->s:Lh$a;

    invoke-virtual {p1, v0}, Lh$a;->a(Landroid/os/Bundle;)Lh;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_TOP_DEALER_BOTTOMSHEET_PD"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final newInstance()Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->Companion:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$Companion;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$Companion;->newInstance()Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda$2(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V
    .locals 7

    new-instance v6, Lxp/q;

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getRawResponse()Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/pd_revamp/model/Result;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/Result;->getComponents()Lcom/nnacres/app/pd_revamp/model/Components;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/Components;->getSummaryLayer()Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->getCoverImage()Lcom/nnacres/app/pd_revamp/model/CoverImage;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/CoverImage;->getCategory()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "TOP_GALLERY"

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxp/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lqj/c;->post()V

    return-void
.end method

.method private static final showPropAlertSuccessView$lambda$29(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V
    .locals 1

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->binding:Lhj/f1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lhj/f1;->f:Landroid/widget/LinearLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final DealerLayerPdBottomSheetEvent(Lcom/nnacres/app/pd_revamp/event/DealerLayerPdBottomSheetEvent;)V
    .locals 5
    .annotation runtime Lvx/m;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/DealerLayerPdBottomSheetEvent;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lpn/f;->DEALER_LAYER:Lpn/f;

    invoke-virtual {v3}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/DealerLayerPdBottomSheetEvent;->getProfileID()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v3, "profileId"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getCityId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const-string v3, "CityID"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getLocalityId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    const-string v3, "LocalityID"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    const-string v3, "preference"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    const-string v3, "resComFlag"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getReferrer()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string p1, "referrer"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "page"

    const-string v0, "PD"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "visible"

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "transparentStatusBar"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "dealer_layer"

    invoke-virtual {v2, p1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v2}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public final aboutPropertyViewMore(Lcom/nnacres/app/pd_revamp/event/PDAboutPropertyEvent;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDAboutPropertyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAboutPropertyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENT_DATA"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAboutPropertyEvent;->getItem()Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "TITLE"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAboutPropertyEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EOI_DATA"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAboutPropertyEvent;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "SUB_HEADER_NAME"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAboutPropertyEvent;->getShowFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public colorShortlistStar()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0e39

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f08080e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const-string v0, "SHORTLIST_TEST"

    const-string v1, "mMenu null"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createGalleryData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->createGalleryData(Ljava/lang/String;)V

    return-void
.end method

.method public final eoiChangeNumberBottomSheet(Lcom/nnacres/app/pd_revamp/event/EOIChangeNumber;)V
    .locals 3
    .annotation runtime Lvx/m;
    .end annotation

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lpn/f;->EOICHANGENUMBER_BOTTOMSHEET:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final eoiEnablePhoneInput(Lcom/nnacres/app/pd_revamp/event/EnableEoiPhoneInput;)V
    .locals 0
    .annotation runtime Lvx/m;
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->updateInlineEoi(Landroid/content/Intent;)V

    return-void
.end method

.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final getErrorResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lij/c;",
            "Lo0/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->errorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getHeaderContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->headerContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getHeaderLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->headerLayout:Landroid/view/View;

    return-object v0
.end method

.method public final getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mAdapter:Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMHeaderScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mHeaderScrollView:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public final getMListener()Llj/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mListener:Llj/e;

    return-object v0
.end method

.method public getMPrevSelectedHeaderTextView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPrevSelectedHeaderTextView:Landroid/view/View;

    return-object v0
.end method

.method public getMRvPropertyDetail()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mRvPropertyDetail:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getMSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOtherDealerData(Lcom/nnacres/app/pd_revamp/event/PDOtherDealersEvent;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDOtherDealersEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_OTHER_DEALER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDOtherDealersEvent;->getParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getDealerData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDOtherDealersEvent;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->otherDealerEoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-void
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lij/c;",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->responseData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSectionTargetPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)I
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getOrderMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getTealApiResponse()Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->tealApiResponse:Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;

    return-object v0
.end method

.method public final hitApi(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;Lcom/nnacres/app/pd_revamp/UserFormData;)V
    .locals 1
    .param p2    # Lcom/nnacres/app/pd_revamp/UserFormData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->setPropAlerts(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;Lcom/nnacres/app/pd_revamp/UserFormData;)V

    return-void
.end method

.method public final landmarkDetailsBottomsheet(Lcom/nnacres/app/pd_revamp/event/PDLandmarkDetailsBottomsheetEvent;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDLandmarkDetailsBottomsheetEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/bottomSheet/h;->k:Lcom/nnacres/app/bottomSheet/h$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDLandmarkDetailsBottomsheetEvent;->getMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDLandmarkDetailsBottomsheetEvent;->getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/bottomSheet/h$a;->a(Ljava/util/LinkedHashMap;Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/bottomSheet/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mapNavigationEvent(Lcom/nnacres/app/pd_revamp/event/PDMapNavigationEvent;)V
    .locals 34
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDMapNavigationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    const v32, 0x3fffffc

    const/16 v33, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v33}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lgl/c;->a:Lgl/c$a;

    invoke-virtual {v2}, Lgl/c$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/event/PDMapNavigationEvent;->getPdLocationUiModel()Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;->getLatitude()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgl/c$a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/event/PDMapNavigationEvent;->getPdLocationUiModel()Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLocationUiModel;->getLongitude()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, Lgl/c$a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Property Location"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v2, Lcom/nnacres/app/location/view/LocationDetailPage;->w:Lcom/nnacres/app/location/view/LocationDetailPage$a;

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mActivity:Lcom/nnacres/app/mvp/base/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    :cond_3
    move-object v5, v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/nnacres/app/location/view/LocationDetailPage$a;->b(Lcom/nnacres/app/location/view/LocationDetailPage$a;Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/model/PageIdentifierModel;Lgl/b;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->setMAdapter(Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->initPageView(Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "user_data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/nnacres/app/pd_revamp/UserFormData;

    if-eqz p3, :cond_1

    const-string p1, "intent_data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->hitApi(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;Lcom/nnacres/app/pd_revamp/UserFormData;)V

    :cond_2
    return-void
.end method

.method public final onAdapterItemRemoved(Lcom/nnacres/app/pd_revamp/event/PdRemoveAdapterItemEvent;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PdRemoveAdapterItemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PdRemoveAdapterItemEvent;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->removeItem(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lcom/nnacres/app/mvp/base/c;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mActivity:Lcom/nnacres/app/mvp/base/c;

    return-void
.end method

.method public onBackPressed(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onBottomSheetFooterClick(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/bottomSheet/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->onBottomSheetFooterClick(ILcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V

    return-void
.end method

.method public onBottomSheetHidden(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onConfigChanges(Lxp/i;)V
    .locals 3
    .param p1    # Lxp/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->updateAreaUnitSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->updateReactNativeAreaUnit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getExtras()V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->initViewModel()V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->initShortlistViewModel()V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->setPageIdentifierModel()V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->deleteBrochureFile()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/f1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->binding:Lhj/f1;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lhj/f1;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f0a0093

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    :cond_1
    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mainView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Lcom/nnacres/app/mvp/base/d;->registerPageRenderTrace(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->deleteBrochureFile()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->unmountReactView()V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroyView()V

    return-void
.end method

.method public onEOIButtonsClick(Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lxp/m;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lxp/m;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->eoiBrochureUrl:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->isBrochurePaymentPlan:Z

    if-eqz p4, :cond_6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->checkPermissionBrochureDownload$default(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;Lxp/m;ZZILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    if-eqz p4, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, p4, v2, v1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->checkPermissionBrochureDownload(Lxp/m;ZZ)V

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v1, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getPropId()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->eoiBrochureUrl:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lxp/m;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->prepareEOIData(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/g;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object p4, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mActivity:Lcom/nnacres/app/mvp/base/c;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/nnacres/app/mvp/base/c;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    :cond_5
    invoke-virtual {p2, p3, p1, v0}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onEoiCompleteEvent(Lqj/b;)V
    .locals 3
    .param p1    # Lqj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqj/b;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lqj/b;->a()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->updateSellerOnEoiDone(Z)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSellerSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getSectionPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSellerSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->updateSection(ILcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    :cond_5
    return-void
.end method

.method public final onFloorPlanTupleClick(Lxp/a;)V
    .locals 14
    .param p1    # Lxp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mActivity:Lcom/nnacres/app/mvp/base/c;

    const-class v2, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getUIFloorPlanData()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getBhkAreaConfigurationList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    sget-object v7, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "null"

    invoke-static {v7, v8, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->setBhkAreaConfigurationList(Ljava/util/ArrayList;)V

    :goto_1
    invoke-virtual {p1}, Lxp/a;->d()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lxp/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getConfigurationFloorMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    sget-object v7, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v7, "_"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    invoke-virtual {p1}, Lxp/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, v6}, Lxp/a;->e(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V

    goto :goto_2

    :cond_9
    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxp/a;->d()Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxp/a;->a()D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxp/a;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "CS_TRACKING_REFERRER"

    const-string v6, "XID"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "REFERRER_SECTION"

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->referrerSection:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->y()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getGovtCharges()Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v2

    :goto_6
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->z()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "page"

    const-string v5, "PD"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    const-string v5, "section"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-string v1, "referrerSection"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    :cond_f
    invoke-virtual {p1, v4}, Lqj/c;->setConsumed(Z)V

    :cond_10
    :goto_9
    return-void
.end method

.method public final onInfoIconClick(Lxp/b;)V
    .locals 3
    .param p1    # Lxp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "INFO_ICON_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/a;->f:Lcom/nnacres/app/xid_revamp/view/a$a;

    invoke-virtual {p1}, Lxp/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/nnacres/app/xid_revamp/view/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/view/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onListingReported(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->updateListingReported(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getHelpfulInfoSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getSectionPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getHelpfulInfoSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHelpfulInfoUiModel;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->updateSection(ILcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    :cond_5
    return-void
.end method

.method public final onOpenAdditionalChargesClick(Lxp/c;)V
    .locals 2
    .param p1    # Lxp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;

    invoke-direct {v0}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;-><init>()V

    invoke-virtual {p1}, Lxp/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setGovtChargesLabel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxp/c;->a()Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setGovtCharges(Lcom/nnacres/app/pd_revamp/model/GovtCharges;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setReferrerSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getPropId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setProductId(Ljava/lang/String;)V

    const-string p1, "PROPERTY"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setEoiOn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/nnacres/app/model/EOISellerInfo;->profileId:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setSellerProfileId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setSellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/view/AdditionalChargesBundleData;->setTyPageType(Ljava/lang/String;)V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "PD"

    invoke-static {p0, p1, v0, v1}, Lcom/nnacres/app/reactnative/activities/i0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onOutsideBottomSheetClick(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/bottomSheet/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mMenu:Landroid/view/Menu;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public final onPriceTrendRlpTouchpointClick(Lxp/j0;)V
    .locals 11
    .param p1    # Lxp/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lxp/j0;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "KEY_DATA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "R"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "RENTAL"

    goto :goto_1

    :cond_1
    const-string v2, "S"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "RESALE"

    :cond_2
    :goto_1
    sget-object v2, Lpn/f;->PRICE_TRENDS:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v2, "startRoute"

    const-string v3, "city_page"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getCityId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v3, "cityId"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v2, "preference"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "cityName"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "zoneId"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getZoneId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string p1, "src_page"

    const-string v0, "PD"

    invoke-static {p1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/rei/rlp/RLPPRTActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public final onRangeChanged(Lgn/b;)V
    .locals 3
    .param p1    # Lgn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getOrderMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPriceInsightSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMRvPropertyDetail()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;

    invoke-virtual {p1}, Lgn/b;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPriceInsightsViewHolder;->changeRange(I)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p1}, Lgn/b;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->setSelectedPriceTrendsConfig(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "PriceTrendsBottomSheet"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_6
    instance-of p1, v1, Lcom/nnacres/app/base/a;

    if-eqz p1, :cond_7

    check-cast v1, Lcom/nnacres/app/base/a;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 p2, 0x401

    if-ne p1, p2, :cond_3

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    aget p1, p3, p2

    if-nez p1, :cond_2

    sget-object p1, Lpj/c;->a:Lpj/c$a;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->eoiBrochureUrl:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->isBrochurePaymentPlan:Z

    invoke-virtual {p3, v0, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->prepareDownloadBrochureData(Ljava/lang/String;Z)Lcom/nnacres/app/model/EOINPData;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpj/c$a;->d(Landroid/content/Context;Lcom/nnacres/app/model/EOINPData;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_3

    const-string p2, "Storage Permission needed to download!"

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onTrendsBottomSheet(Lgn/a;)V
    .locals 6
    .param p1    # Lgn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getMList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getPriceInsightSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getSectionPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    instance-of v1, v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v4, Lnn/a;->d:Lnn/a$a;

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPriceInsightsUiModel;->getPriceInsight()Lkn/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkn/d;->b()Lkn/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkn/k;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getSelectedPriceTrendsConfig()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    invoke-virtual {p1}, Lgn/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, v3, p1}, Lnn/a$a;->a(Ljava/util/List;ILjava/lang/String;)Lnn/a;

    move-result-object p1

    const-string v0, "PriceTrendsBottomSheet"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final onVerificationCompleteNewEoi(Lcom/nnacres/app/model/VerifiedMobileNumberEvent;)V
    .locals 0
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->makeApiAuthCall()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a1205

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->setMRvPropertyDetail(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    instance-of p2, p1, Lcom/nnacres/app/pd_revamp/PDActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/nnacres/app/pd_revamp/PDActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->getStickyHeader()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->setHeaderLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getHeaderLayout()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/HorizontalScrollView;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/HorizontalScrollView;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->setMHeaderScrollView(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getHeaderLayout()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f0a0b70

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->setHeaderContainer(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$onViewCreated$1;

    invoke-direct {p2, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$onViewCreated$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->setMSmoothScroller(Landroidx/recyclerview/widget/LinearSmoothScroller;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    instance-of p2, p1, Lcom/nnacres/app/pd_revamp/PDActivity;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/nnacres/app/pd_revamp/PDActivity;

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    const-class p1, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/d;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/PDActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->getLOAD_TIME()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v2, "PD"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/utils/d$b;->P5(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/Long;JZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "openGallery"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/nnacres/app/pd_revamp/fragment/l;

    invoke-direct {p2, p0}, Lcom/nnacres/app/pd_revamp/fragment/l;-><init>(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method public final openAllFurnishing(Lcom/nnacres/app/pd_revamp/event/PDAllFurnishingEvent;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDAllFurnishingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllFurnishingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENT_DATA"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAllFurnishingEvent;->getFurnishing()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDFurnishingUiModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "position"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAllFurnishingEvent;->getPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    return-void
.end method

.method public final openAllPropertyDetails(Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FRAGMENT_DATA"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->getItem()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "TITLE"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EOI_DATA"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final openEmiCalculator(Lcom/nnacres/app/pd_revamp/event/PDEMICalculatorEvent;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDEMICalculatorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDEMICalculatorEvent;->getUpdateValues()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TITLE"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDEMICalculatorEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Price"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDEMICalculatorEvent;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "LOAN_AMOUNT"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDEMICalculatorEvent;->getLoanAmount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    sget-object v1, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_EMI_CALCULATOR:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getSectionPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final openKeyHighlightBottomSheet(Lcom/nnacres/app/pd_revamp/event/PDKeyHighlightEvent;)V
    .locals 4
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDKeyHighlightEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDKeyHighlightBottomSheet;->Companion:Lcom/nnacres/app/pd_revamp/bottomsheet/PDKeyHighlightBottomSheet$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDKeyHighlightEvent;->getHighlight()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDKeyHighlightEvent;->getHighlight()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/pd_revamp/bottomsheet/PDKeyHighlightBottomSheet$Companion;->newInstance(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDHighlightTuple;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/bottomsheet/PDKeyHighlightBottomSheet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final openLocationHighlightBottomSheet(Lxp/o;)V
    .locals 4
    .param p1    # Lxp/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/d;->f:Lcom/nnacres/app/xid_revamp/view/d$a;

    invoke-virtual {p1}, Lxp/o;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/xid_revamp/view/d$a;->a(Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/view/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final openPriceDetailsBottomSheet(Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;)V
    .locals 5
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDPriceDetailsBottomSheet;->Companion:Lcom/nnacres/app/pd_revamp/bottomsheet/PDPriceDetailsBottomSheet$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->getPdSummaryPriceDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/nnacres/app/pd_revamp/bottomsheet/PDPriceDetailsBottomSheet$Companion;->newInstance(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/bottomsheet/PDPriceDetailsBottomSheet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final openReraBottomSheet(Lxp/c0;)V
    .locals 6
    .param p1    # Lxp/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/h;->g:Lcom/nnacres/app/xid_revamp/view/h$a;

    invoke-virtual {p1}, Lxp/c0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getReraTuples()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lxp/c0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxp/c0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxp/c0;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;->getQrCodeLayer()Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nnacres/app/xid_revamp/view/h$a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;)Lcom/nnacres/app/xid_revamp/view/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final openReraQrCode(Lxp/d0;)V
    .locals 5
    .param p1    # Lxp/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "CLICK"

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    const-string v3, "VIEW_RERA_QR"

    const-string v4, "FINAL"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/nnacres/app/utils/d$b;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v2, Lcom/nnacres/app/clickstream/model/j;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-direct {v2, v3}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/g;->f(Lcom/nnacres/app/clickstream/model/j;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-static {v0, v1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/QrDataBundle;

    invoke-direct {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/QrDataBundle;-><init>()V

    invoke-virtual {p1}, Lxp/d0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/QrDataBundle;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxp/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/QrDataBundle;->setText(Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lpn/f;->RERA_QR_LAYER:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "qrCodeData"

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    const-string v2, "pageName"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/clickstream/model/j;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-direct {v0, v4}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "trackingPayload"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mActivity:Lcom/nnacres/app/mvp/base/c;

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/reactnative/activities/l0;->c(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final openSrp(Lcom/nnacres/app/pd_revamp/event/PDAboutSocietyTupleEvent;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDAboutSocietyTupleEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/srp/v2/SRPActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_INTENT_REQUEST"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAboutSocietyTupleEvent;->getSearchRequest()Lcom/nnacres/app/model/SearchRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "KEY_INTENT_RES_COM"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAboutSocietyTupleEvent;->getCurrentSelectedResCom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_INTENT_PREFERENCE"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAboutSocietyTupleEvent;->getCurrentSelectedPref()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_PAGE_SOURCE"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDAboutSocietyTupleEvent;->getPageSrc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final propAlertEvent(Lcom/nnacres/app/pd_revamp/event/PdPropAlertEvent;)V
    .locals 5
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PdPropAlertEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mActivity:Lcom/nnacres/app/mvp/base/c;

    const-string v2, "identityRadioID"

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PdPropAlertEvent;->getPdPropAlertUiModel()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/pd_revamp/UserFormData;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->D()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nnacres/app/pd_revamp/UserFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->hitApi(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;Lcom/nnacres/app/pd_revamp/UserFormData;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mActivity:Lcom/nnacres/app/mvp/base/c;

    const-class v2, Lcom/nnacres/app/pd_revamp/PdPropAlertActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_data"

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PdPropAlertEvent;->getPdPropAlertUiModel()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x3e9

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final reactViewHolderMounted(Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;->getView()Lcom/facebook/react/ReactRootView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->addReactView(Lcom/facebook/react/ReactRootView;)V

    return-void
.end method

.method public final reportListing(Lcom/nnacres/app/pd_revamp/event/PDReportListingEvent;)V
    .locals 4
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDReportListingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDReportListingEvent;->getReportListing()Lcom/nnacres/app/ui/f0$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/f0$e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/fragment/g;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nnacres/app/ui/f0;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/g;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDReportListingEvent;->getReportListing()Lcom/nnacres/app/ui/f0$e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDReportListingEvent;->getFeedbackType()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/nnacres/app/ui/f0;-><init>(Landroid/content/Context;Lcom/nnacres/app/ui/f0$e;ILcom/nnacres/app/ui/f0$d;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public final setErrorResponse(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lij/c;",
            "Lo0/u;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->errorResponse:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setHeaderContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->headerContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setHeaderLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->headerLayout:Landroid/view/View;

    return-void
.end method

.method public final setMAdapter(Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mAdapter:Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    return-void
.end method

.method public setMHeaderScrollView(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mHeaderScrollView:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public setMPrevSelectedHeaderTextView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPrevSelectedHeaderTextView:Landroid/view/View;

    return-void
.end method

.method public setMRvPropertyDetail(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mRvPropertyDetail:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public setMSmoothScroller(Landroidx/recyclerview/widget/LinearSmoothScroller;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearSmoothScroller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-void
.end method

.method public setPropId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->propId:Ljava/lang/String;

    return-void
.end method

.method public final setResponseData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lij/c;",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->responseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTealApiResponse(Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->tealApiResponse:Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;

    return-void
.end method

.method public final showPropAlertSuccessView()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->binding:Lhj/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/f1;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sget-object v2, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_PROP_ALERT:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getSectionPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getSectionData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropAlertUiModel;->setNotify(Ljava/lang/Boolean;)V

    const v2, 0x7f140776

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setHeading(Ljava/lang/String;)V

    const v2, 0x7f140777

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->setSubHeading(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->updateSection(ILcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nnacres/app/pd_revamp/fragment/f;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/fragment/f;-><init>(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final teal(Lqk/w;)V
    .locals 0
    .param p1    # Lqk/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    new-instance p1, Lcom/nnacres/app/pd_revamp/event/TealLoginEvent;

    invoke-direct {p1}, Lcom/nnacres/app/pd_revamp/event/TealLoginEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->tealLogin(Lcom/nnacres/app/pd_revamp/event/TealLoginEvent;)V

    return-void
.end method

.method public final tealLogin(Lcom/nnacres/app/pd_revamp/event/TealLoginEvent;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/event/TealLoginEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->setTealWidgetClicked(Z)V

    :cond_1
    new-instance p1, Lcom/nnacres/app/activity/y0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mListener:Llj/e;

    invoke-direct {p1, v0, v1}, Lcom/nnacres/app/activity/y0;-><init>(Landroidx/fragment/app/FragmentActivity;Llj/e;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->tealObject:Lcom/nnacres/app/activity/y0;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->V()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "TargetActivity"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "LOGIN_FOR_MODULE"

    const-string v1, "MAND_LOGIN_HOME_PAGE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isToVerify"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CS_TRACKING_REFERRER"

    const-string v1, "BUY_OUR_SERVICES"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/nnacres/app/activity/y0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mListener:Llj/e;

    invoke-direct {p1, v0, v1}, Lcom/nnacres/app/activity/y0;-><init>(Landroidx/fragment/app/FragmentActivity;Llj/e;)V

    invoke-virtual {p1}, Lcom/nnacres/app/activity/y0;->a()V

    :goto_1
    return-void
.end method

.method public final topDealerBottomSheet(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->navigateTopDealerBottomSheet(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;)V

    return-void
.end method

.method public final topDealerBottomSheetEvent(Lcom/nnacres/app/pd_revamp/event/PDDealerEvent;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/pd_revamp/event/PDDealerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDDealerEvent;->getPdUiModel()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->shouldConsumeEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDDealerEvent;->getPdUiModel()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/event/PDDealerEvent;->getPdUiModel()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->navigateTopDealerBottomSheet(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;)V

    return-void
.end method

.method public unColorShortlistStar()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0e39

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f08080f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final updateInlineEoi(Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->mPdViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->RES_SELLER:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->getSectionPosition(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->sellerData:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->setEnablePhoneInput(Ljava/lang/Boolean;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getMAdapter()Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
