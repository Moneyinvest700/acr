.class public final Lcom/nnacres/app/ppf_revamp/views/PPFActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/m;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/views/PPFActivity$a;,
        Lcom/nnacres/app/ppf_revamp/views/PPFActivity$b;,
        Lcom/nnacres/app/ppf_revamp/views/PPFActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00e3\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00ab\u0001\u00af\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010%\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008/\u0010\u0005J\u0017\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u000200H\u0007\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00085\u0010\u0005J)\u0010;\u001a\u00020\u000b2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0008\u0010:\u001a\u0004\u0018\u000109H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0005J\u000f\u0010J\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008J\u0010\u0005J\u001b\u0010M\u001a\u00020\u000b2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000b0K\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020OH\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020RH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020UH\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020XH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020[H\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008^\u0010\u0005J\u000f\u0010_\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008_\u0010\u0005J\u001d\u0010b\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010a0`H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0019\u0010f\u001a\u00020\u000b2\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008h\u0010\u0005J\u000f\u0010i\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008i\u0010\u0005J\u0017\u0010l\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020jH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008n\u0010\u0005J\u0019\u0010p\u001a\u00020\u000b2\u0008\u0008\u0002\u0010o\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ%\u0010v\u001a\u00020\u000b2\u0014\u0010u\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010s\u0012\u0004\u0012\u00020t0rH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ=\u0010y\u001a&\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010`j\u0012\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u0001`x2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010{\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008{\u0010|J\u0018\u0010\u007f\u001a\u00020\u000b2\u0006\u0010~\u001a\u00020}H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001c\u0010\u0083\u0001\u001a\u00020\u000b2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0005J(\u0010\u0087\u0001\u001a\u00020\u000b2\u0015\u0010u\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010s\u0012\u0005\u0012\u00030\u0086\u00010rH\u0003\u00a2\u0006\u0005\u0008\u0087\u0001\u0010wJ\u001d\u0010\u0089\u0001\u001a\u00020\u000b2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001d\u0010\u008c\u0001\u001a\u00020\u000b2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008a\u0001J\u001e\u0010\u008e\u0001\u001a\u00020\u000b2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001c\u0010\u0092\u0001\u001a\u00020\u000b2\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001c\u0010\u0094\u0001\u001a\u00020\u000b2\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0093\u0001J\u001b\u0010\u0096\u0001\u001a\u00020\u000b2\u0007\u0010\"\u001a\u00030\u0095\u0001H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\u000b2\u0007\u0010\"\u001a\u00030\u0098\u0001H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J)\u0010\u009e\u0001\u001a\u00020\u000b2\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00012\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0012\u0010\u00a0\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0005J\u0011\u0010\u00a3\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0005J$\u0010\u00a4\u0001\u001a\u00020\u000b2\u0006\u00108\u001a\u0002062\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\"\u0010\u00a8\u0001\u001a\u00020\u000b2\u000e\u0010u\u001a\n\u0012\u0005\u0012\u00030\u00a7\u00010\u00a6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0012\u0010\u00aa\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a1\u0001R\u0017\u0010\u00ad\u0001\u001a\u0002068\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001e\u0010\u00c5\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001f\u0010\u00cb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c6\u00010\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c4\u0001R!\u0010\u00d1\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R!\u0010\u00d6\u0001\u001a\u00030\u00d2\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001d\u0010\u00da\u0001\u001a\u00030\u00ba\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001a\u0010\u00de\u0001\u001a\u00030\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001a\u0010\u00e2\u0001\u001a\u00030\u00df\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u00a8\u0006\u00e4\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/PPFActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/nnacres/app/ui/m;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "onUserInteraction",
        "Lcom/nnacres/app/clickstream/model/x;",
        "getFPSPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/x;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lpi/f;",
        "trackingEvent",
        "sendClickTrackingEvent",
        "(Lpi/f;)V",
        "Lji/e;",
        "onFooterBottomSheetDismiss",
        "(Lji/e;)V",
        "Lsm/v1;",
        "showUploadToast",
        "(Lsm/v1;)V",
        "Lsm/w0;",
        "updateTrackingCustomData",
        "(Lsm/w0;)V",
        "Lum/a0;",
        "apiBaseResponse",
        "",
        "userClass",
        "Y9",
        "(Lum/a0;Ljava/lang/String;)V",
        "Lsm/g2;",
        "onSummaryLayerCardClick",
        "(Lsm/g2;)V",
        "Lsm/m1;",
        "photoUploadEvent",
        "onPhotoUploaded",
        "(Lsm/m1;)V",
        "onDestroy",
        "onStart",
        "Lji/a;",
        "click",
        "onBottomSheetFooterClick",
        "(Lji/a;)V",
        "onPause",
        "onStop",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lyj/e;",
        "onFormFieldInteracted",
        "(Lyj/e;)V",
        "Lsm/b;",
        "closeAssistanceBottomSheet",
        "(Lsm/b;)V",
        "Lsm/f2;",
        "onSubmitDropDownRequest",
        "(Lsm/f2;)V",
        "Lsm/a1;",
        "onPPFFormFieldInteraction",
        "(Lsm/a1;)V",
        "onBackPressed",
        "handleBackPressed",
        "Lkotlin/Function0;",
        "executable",
        "Z9",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lsm/q0;",
        "openRnBottomSheet",
        "(Lsm/q0;)V",
        "Lsm/g1;",
        "onDifferentVideoClick",
        "(Lsm/g1;)V",
        "Lsm/u1;",
        "onRawVideoRetry",
        "(Lsm/u1;)V",
        "Lsm/k1;",
        "openGalleryForVideo",
        "(Lsm/k1;)V",
        "Lsm/i1;",
        "openCameraForVideo",
        "(Lsm/i1;)V",
        "o3",
        "ia",
        "Ljava/util/HashMap;",
        "",
        "Sa",
        "()Ljava/util/HashMap;",
        "Lum/k0;",
        "snackbarData",
        "bb",
        "(Lum/k0;)V",
        "aa",
        "va",
        "Landroid/widget/TextView;",
        "selectedTv",
        "eb",
        "(Landroid/widget/TextView;)V",
        "ua",
        "destinationId",
        "Ta",
        "(I)V",
        "Lkotlin/Pair;",
        "Lij/c;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "it",
        "ra",
        "(Lkotlin/Pair;)V",
        "Lkotlin/collections/HashMap;",
        "fa",
        "(Ljava/lang/String;)Ljava/util/HashMap;",
        "ga",
        "(Lum/a0;)V",
        "Lcom/nnacres/app/ppf_revamp/model/b;",
        "ppfResponse",
        "ka",
        "(Lcom/nnacres/app/ppf_revamp/model/b;)V",
        "Lum/s0;",
        "youtubeResponse",
        "ta",
        "(Lum/s0;)V",
        "sa",
        "Lo0/u;",
        "ha",
        "message",
        "la",
        "(Ljava/lang/String;)V",
        "errorMessage",
        "oa",
        "second",
        "ma",
        "(Lo0/u;)V",
        "Lcom/nnacres/app/srp/v2/e0;",
        "networkState",
        "ja",
        "(Lcom/nnacres/app/srp/v2/e0;)V",
        "ab",
        "Lcom/nnacres/app/ppf_revamp/model/revivelisting/ReviveListingResponse;",
        "pa",
        "(Lcom/nnacres/app/ppf_revamp/model/revivelisting/ReviveListingResponse;)V",
        "Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;",
        "na",
        "(Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;)V",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "propertiesModel",
        "spid",
        "Xa",
        "(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)V",
        "Wa",
        "()Z",
        "Ya",
        "Za",
        "qa",
        "(ILandroid/content/Intent;)V",
        "Lcom/nnacres/app/utils/m5;",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;",
        "db",
        "(Lcom/nnacres/app/utils/m5;)V",
        "Va",
        "a",
        "I",
        "FORM_UPDATE_EVENT_MSG_ID",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "inflatedTabs",
        "Lhj/r4;",
        "c",
        "Lhj/r4;",
        "binding",
        "Lhj/z6;",
        "d",
        "Lhj/z6;",
        "tabLayoutBinding",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "formUpdateEventHandler",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "f",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "mDestinationChangedListener",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "g",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "pickMedia",
        "Landroid/net/Uri;",
        "h",
        "Landroid/net/Uri;",
        "videoUri",
        "i",
        "launchVideoCamera",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "j",
        "Lkotlin/Lazy;",
        "ea",
        "()Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "mViewModel",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/s;",
        "k",
        "da",
        "()Lcom/nnacres/app/ppf_revamp/viewmodel/s;",
        "mPhotoViewModel",
        "l",
        "ca",
        "()Landroid/os/Handler;",
        "mHandler",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "mRunnable",
        "Lkp/c;",
        "n",
        "Lkp/c;",
        "permissionManager",
        "o",
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
.field public static final o:Lcom/nnacres/app/ppf_revamp/views/PPFActivity$a;


# instance fields
.field private final a:I

.field private b:Landroid/view/View;

.field private c:Lhj/r4;

.field private d:Lhj/z6;

.field private final e:Landroid/os/Handler;

.field private final f:Landroidx/navigation/NavController$OnDestinationChangedListener;

.field private final g:Landroidx/activity/result/ActivityResultLauncher;

.field private h:Landroid/net/Uri;

.field private final i:Landroidx/activity/result/ActivityResultLauncher;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field private n:Lkp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->o:Lcom/nnacres/app/ppf_revamp/views/PPFActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->a:I

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lzm/b0;

    invoke-direct {v1, p0}, Lzm/b0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->e:Landroid/os/Handler;

    new-instance v1, Lzm/c0;

    invoke-direct {v1, p0}, Lzm/c0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->f:Landroidx/navigation/NavController$OnDestinationChangedListener;

    new-instance v1, Lzh/b;

    invoke-direct {v1}, Lzh/b;-><init>()V

    new-instance v2, Lzm/d0;

    invoke-direct {v2, p0}, Lzm/d0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->g:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Lzh/a;

    invoke-direct {v1}, Lzh/a;-><init>()V

    new-instance v2, Lzm/e0;

    invoke-direct {v2, p0}, Lzm/e0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->i:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$m;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$m;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-static {v1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->j:Lkotlin/Lazy;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$k;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$k;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-static {v1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->k:Lkotlin/Lazy;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->l:Landroid/os/Handler;

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$l;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$l;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ia(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final Aa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->h:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x1(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Landroid/net/Uri;IILjava/lang/Object;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "myUri: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "workerLogs"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->h:Landroid/net/Uri;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic B9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ea(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lkotlin/Pair;)V

    return-void
.end method

.method private static final Ba(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    const-string v0, "Uploaded Photos"

    const-string v1, "Edit Listing"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v3

    :cond_0
    move p2, v2

    move p3, p2

    move v2, v3

    :goto_0
    move-object p1, v4

    move-object v0, p1

    goto/16 :goto_8

    :sswitch_0
    if-eqz p3, :cond_1

    const-string p1, "referrer"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    const-string p2, "image_fragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p2, v2

    move p3, p2

    :goto_2
    move-object p1, v4

    goto/16 :goto_8

    :cond_2
    :sswitch_1
    move p2, v2

    move p3, p2

    move v2, v3

    goto :goto_2

    :sswitch_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    iget-object p1, p1, Lhj/z6;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p3

    :goto_4
    xor-int/2addr p3, v3

    goto/16 :goto_8

    :sswitch_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    iget-object p1, p1, Lhj/z6;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v0, v4

    :goto_5
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p3

    goto :goto_4

    :sswitch_4
    move p2, v2

    move p3, p2

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez p1, :cond_7

    move-object p1, v4

    :cond_7
    iget-object p1, p1, Lhj/z6;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v0, v4

    :goto_6
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p3

    goto :goto_4

    :sswitch_6
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez p1, :cond_9

    move-object p1, v4

    :cond_9
    iget-object p1, p1, Lhj/z6;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez p2, :cond_a

    move-object p2, v4

    :cond_a
    iget-object p2, p2, Lhj/r4;->j:Landroidx/appcompat/widget/Toolbar;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p2

    if-eqz p2, :cond_b

    move-object v0, v1

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result p3

    goto/16 :goto_4

    :goto_8
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    iget-object v1, v1, Lhj/r4;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    iget-object v1, v1, Lhj/r4;->h:Landroid/widget/ProgressBar;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v1, p3}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez p3, :cond_e

    move-object p3, v4

    :cond_e
    iget-object p3, p3, Lhj/r4;->l:Lhj/xa;

    invoke-virtual {p3}, Lhj/xa;->b()Landroid/widget/LinearLayout;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->b:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez p3, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, p3

    :goto_9
    iget-object p3, v4, Lhj/r4;->k:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->eb(Landroid/widget/TextView;)V

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a01fc -> :sswitch_6
        0x7f0a0202 -> :sswitch_4
        0x7f0a02df -> :sswitch_5
        0x7f0a054c -> :sswitch_1
        0x7f0a0dac -> :sswitch_4
        0x7f0a0e5d -> :sswitch_3
        0x7f0a0e62 -> :sswitch_1
        0x7f0a100f -> :sswitch_2
        0x7f0a110d -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic C9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ba(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private static final Ca(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->db(Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method public static synthetic D9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Da(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lkotlin/Pair;)V

    return-void
.end method

.method private static final Da(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ra(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic E9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Fa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lkotlin/Pair;)V

    return-void
.end method

.method private static final Ea(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ha(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic F9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ga(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final Fa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lkotlin/Pair;)V
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "190"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->l:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic G9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ba(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final Ga(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/e0;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ja(Lcom/nnacres/app/srp/v2/e0;)V

    :cond_0
    return-void
.end method

.method public static synthetic H9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->wa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Ha(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lum/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->bb(Lum/k0;)V

    return-void
.end method

.method public static synthetic I9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->La(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Ia(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->db(Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method public static synthetic J9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->za(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Ja(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lhj/r4;->l:Lhj/xa;

    invoke-virtual {p0}, Lhj/xa;->b()Landroid/widget/LinearLayout;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public static synthetic K9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->xa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Ka(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "WHATSAPP_NUMBER_ACL"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->J4(Lcom/nnacres/app/utils/d$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic L9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ja(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final La(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "WHATSAPP_NUMBER_ACL"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->J4(Lcom/nnacres/app/utils/d$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic M9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Pa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    return-void
.end method

.method private static final Ma(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/r4;->l:Lhj/xa;

    iget-object v0, v0, Lhj/xa;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lhj/r4;->l:Lhj/xa;

    invoke-virtual {v2}, Lhj/xa;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lhj/r4;->l:Lhj/xa;

    iget-object p0, p0, Lhj/xa;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2, p0}, Lcom/nnacres/app/utils/d$b;->K4(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ka(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Na(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->H()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/nnacres/app/utils/m5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic O9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ya(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Oa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->handleBackPressed()V

    return-void
.end method

.method public static synthetic P9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Aa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Z)V

    return-void
.end method

.method private static final Pa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$t;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$t;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Z9(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic Q9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lhj/r4;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    return-object p0
.end method

.method private static final Qa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$u;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$u;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Z9(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic R9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->i:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private static final Ra(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x1(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Landroid/net/Uri;IILjava/lang/Object;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Selected URI: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "workerLogs"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "PhotoPicker"

    const-string p1, "No media selected"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic S9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    return-object p0
.end method

.method private final Sa()Ljava/util/HashMap;
    .locals 5

    const-string v0, "page_name"

    const-string v1, "PPF"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "is_loggedin"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "platform"

    const-string v3, "ANDROID"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "visitor_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic T9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->g:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private final Ta(I)V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->L1()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a08d5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v1

    const v2, 0x7f110001

    invoke-virtual {v1, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "DATA"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, Lzm/t0;

    if-eqz v2, :cond_0

    check-cast p1, Lzm/t0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v2, 0x7f0a02df

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzm/t0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0a063f

    goto :goto_1

    :cond_1
    move p1, v2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    return-void
.end method

.method public static final synthetic U9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lhj/z6;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    return-object p0
.end method

.method static synthetic Ua(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ta(I)V

    return-void
.end method

.method public static final synthetic V9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ja(Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method private final Va()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f0a14c4

    if-eq v0, v2, :cond_8

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f0a02df

    if-eq v0, v2, :cond_8

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f0a100f

    if-eq v0, v2, :cond_8

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f0a01fc

    if-eq v0, v2, :cond_8

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a0e5d

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    return v0
.end method

.method public static final synthetic W9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->va()V

    return-void
.end method

.method private final Wa()Z
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Va()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic X9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->h:Landroid/net/Uri;

    return-void
.end method

.method private final Xa(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TAG_PPF_DUPLICATE_LISTING"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/nnacres/app/ppf_revamp/views/b;->j:Lcom/nnacres/app/ppf_revamp/views/b$a;

    invoke-virtual {v1, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/b$a;->a(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/views/b;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final Ya()V
    .locals 9

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->w()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v2

    const v1, 0x7f1406e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "HEADING"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v3, 0x7f1506f0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "HEADING_STYLE"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f1406ea

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TEXT"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v5, 0x7f1505f8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "TEXT_STYLE"

    invoke-static {v6, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "FOOTER_DATA"

    invoke-static {v6, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v3, v4, v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const v3, 0x7f0a01b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lsj/a;->h(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)Z

    return-void
.end method

.method private final Za()V
    .locals 9

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->x()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v2

    const v1, 0x7f1406e8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v3, 0x7f1505d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "TEXT_STYLE"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "FOOTER_DATA"

    invoke-static {v4, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const v3, 0x7f0a01b1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lsj/a;->h(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)Z

    return-void
.end method

.method private final aa()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->I()V

    return-void
.end method

.method private final ab(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/e0;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v4, v2, Lhj/r4;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/e0;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$x;

    invoke-direct {v11, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$x;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v6, 0x0

    const-string v7, "Retry"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_2

    :cond_1
    sget-object v14, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v15, v2, Lhj/r4;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/e0;->d()Ljava/lang/String;

    move-result-object v16

    const/16 v23, 0xf8

    const/16 v24, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v24}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :goto_2
    return-void
.end method

.method private static final ba(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ia()V

    const/4 p0, 0x1

    return p0
.end method

.method private final bb(Lum/k0;)V
    .locals 11

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lhj/r4;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lum/k0;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lum/k0;->getButtonText()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v4, v2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lum/k0;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$w;->g:Lcom/nnacres/app/ppf_revamp/views/PPFActivity$w;

    goto :goto_1

    :goto_3
    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move v3, p1

    invoke-static/range {v0 .. v10}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public static final cb(Landroid/app/Activity;Lzm/t0;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->o:Lcom/nnacres/app/ppf_revamp/views/PPFActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$a;->a(Landroid/app/Activity;Lzm/t0;)V

    return-void
.end method

.method private final db(Lcom/nnacres/app/utils/m5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e1;->b()I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/r4;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method private final ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    return-object v0
.end method

.method private final eb(Landroid/widget/TextView;)V
    .locals 8

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iget-object v0, v0, Lhj/z6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    iget-object v0, v0, Lhj/z6;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iget-object v0, v0, Lhj/z6;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v2, 0x7

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    iget-object v0, v0, Lhj/z6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    iget-object v0, v0, Lhj/z6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v2

    invoke-interface {v2}, Ltj/c;->d()Lfi/a;

    move-result-object v2

    invoke-virtual {v2}, Lfi/a;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f06001c

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v2

    invoke-interface {v2}, Ltj/c;->d()Lfi/a;

    move-result-object v2

    invoke-virtual {v2}, Lfi/a;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f06001a

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v7, v0

    :goto_1
    iget-object v0, v7, Lhj/z6;->c:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, p1}, Lsj/m;->b(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    return-void
.end method

.method private final fa(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ltn/c;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Ltn/d;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ltn/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ANDROID"

    invoke-direct {v0, v1, p1, v2, v3}, Ltn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ltn/d;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Ltn/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW_POST_JSON"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private final ga(Lum/a0;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/c;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {v2}, Ltm/h$a;->e()V

    const-string v2, "CRAWLING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y()Lum/i;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lum/i;->f()Z

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y()Lum/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lum/i;->e()Z

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->L0(Lum/a0;)V

    move-object/from16 v15, p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPostedAs()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p0

    invoke-virtual {v15, v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Y9(Lum/a0;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y()Lum/i;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lum/i;->d()Z

    move-result v1

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->l1(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y()Lum/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lum/i;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "dropoutId"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->B0(Ljava/lang/Long;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity;->b:Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity$a;

    invoke-virtual/range {p1 .. p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y()Lum/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lum/i;->b()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreference()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getListingCategory()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPropertyType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPostedAs()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y()Lum/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lum/i;->c()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_3

    :cond_5
    move-object v14, v3

    :goto_3
    const-string v5, "DEEPLINK_FORM"

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v14}, Lcom/nnacres/app/ppf_revamp/views/PPFBridgeFormActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z0(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/ppf_revamp/model/b;

    invoke-virtual/range {p1 .. p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nnacres/app/ppf_revamp/model/b;-><init>(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->i1(Lcom/nnacres/app/ppf_revamp/model/b;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ua()V

    goto :goto_4

    :cond_7
    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->z0(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/ppf_revamp/model/b;

    invoke-virtual/range {p1 .. p1}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/c;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nnacres/app/ppf_revamp/model/b;-><init>(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->i1(Lcom/nnacres/app/ppf_revamp/model/b;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ua()V

    :goto_4
    return-void
.end method

.method private final ha(Lkotlin/Pair;)V
    .locals 3

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lij/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xba

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ma(Lo0/u;)V

    goto :goto_5

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->oa(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc4

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->la(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xbe

    if-ne p1, v1, :cond_8

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ua()V

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xe3

    if-ne p1, v0, :cond_a

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->sa()V

    :cond_a
    :goto_5
    return-void
.end method

.method private final ia()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->D1()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B1()V

    return-void
.end method

.method private final ja(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 4

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lhj/r4;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lhj/r4;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/srp/v2/n4;->FAILED:Lcom/nnacres/app/srp/v2/n4;

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lhj/r4;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lhj/r4;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    :cond_5
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ab(Lcom/nnacres/app/srp/v2/e0;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Lhj/r4;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Lhj/r4;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lhj/r4;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final ka(Lcom/nnacres/app/ppf_revamp/model/b;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$f;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/ppf_revamp/model/b;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final la(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const p1, 0x7f1402c8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/srp/v2/e0$a;->b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ja(Lcom/nnacres/app/srp/v2/e0;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$g;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$g;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->l1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final ma(Lo0/u;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f1402c8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    sget-object p1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/srp/v2/e0$a;->b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ja(Lcom/nnacres/app/srp/v2/e0;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$h;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$h;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->l1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final na(Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;)V
    .locals 11

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->isSuccessResponse()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ja(Lcom/nnacres/app/srp/v2/e0;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->E()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N0()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->getPropertyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->G0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x0()Lcom/nnacres/app/model/UpgradeListingInfo;

    move-result-object v7

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v3, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->i:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$a;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p0()Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->e()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v6, v2

    sget-object v8, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->PPF:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n0()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->P()Lai/e;

    move-result-object v10

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/UpgradeListingInfo;Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;Ljava/lang/String;Lai/e;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Za()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->getPropertyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Q0(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->o1(Z)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N0()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->getPropertyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->G0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->getPropertyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->d1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x0()Lcom/nnacres/app/model/UpgradeListingInfo;

    move-result-object v7

    invoke-static {}, Luk/a;->l()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->X()Ljava/lang/String;

    move-result-object p1

    const-string v1, "F"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ppfRequest"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p0()Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->e()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "listingCode"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "upgradeListingInfo"

    invoke-static {v7}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    if-eqz v0, :cond_f

    const-string v1, "static_attribute"

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lan/j;->d:Lan/j$a;

    invoke-virtual {v0, p1}, Lan/j$a;->a(Landroid/os/Bundle;)Lan/j;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AutoExtendBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v3, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->i:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$a;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p0()Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->e()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v6, v2

    sget-object v8, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->PPF:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n0()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->P()Lai/e;

    move-result-object v10

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/UpgradeListingInfo;Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;Ljava/lang/String;Lai/e;)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->getCode()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_d

    const/4 v3, 0x6

    if-eq v0, v3, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    :cond_a
    const p1, 0x7f1402c8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/srp/v2/e0$a;->b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ja(Lcom/nnacres/app/srp/v2/e0;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ja(Lcom/nnacres/app/srp/v2/e0;)V

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->s(Ljava/util/List;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_POST_PROPERTY_ERROR_BOTTOMSHEET"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_f

    sget-object v0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->g:Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;->a(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->getSrpTupleData()Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;->getProperties()[Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    :cond_e
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->getPropertyId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Xa(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)V

    sget-object p1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/srp/v2/e0$a;->b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ja(Lcom/nnacres/app/srp/v2/e0;)V

    :cond_f
    :goto_0
    return-void
.end method

.method private final oa(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const p1, 0x7f1402c8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/srp/v2/e0$a;->b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ja(Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method private final pa(Lcom/nnacres/app/ppf_revamp/model/revivelisting/ReviveListingResponse;)V
    .locals 10

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/revivelisting/ReviveListingResponse;->getErrors()Lcom/nnacres/app/ppf_revamp/model/revivelisting/Errors;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/revivelisting/Errors;->getFieldErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "TAG_PPF_DUPLICATE_LISTING"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ja(Lcom/nnacres/app/srp/v2/e0;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N0()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/revivelisting/ReviveListingResponse;->getPropId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->G0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->x0()Lcom/nnacres/app/model/UpgradeListingInfo;

    move-result-object v6

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v2, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->i:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$a;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->p0()Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->e()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v5, v1

    sget-object v7, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;->PPF:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->n0()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->P()Lai/e;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/UpgradeListingInfo;Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$b;Ljava/lang/String;Lai/e;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/revivelisting/ReviveListingResponse;->getErrors()Lcom/nnacres/app/ppf_revamp/model/revivelisting/Errors;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/revivelisting/Errors;->getFieldErrors()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/revivelisting/FieldError;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/revivelisting/FieldError;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->oa(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final qa(ILandroid/content/Intent;)V
    .locals 0

    new-instance p1, Lsm/e2;

    invoke-direct {p1}, Lsm/e2;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final ra(Lkotlin/Pair;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->na(Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lum/a0;

    if-eqz v2, :cond_1

    check-cast v1, Lum/a0;

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ga(Lum/a0;)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/model/revivelisting/ReviveListingResponse;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/revivelisting/ReviveListingResponse;

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->pa(Lcom/nnacres/app/ppf_revamp/model/revivelisting/ReviveListingResponse;)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/model/b;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/b;

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ka(Lcom/nnacres/app/ppf_revamp/model/b;)V

    goto/16 :goto_0

    :cond_3
    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/model/a;

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v2

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;->getResponseData()Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Data;->getSubscriptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->getSubId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->q1(Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v2

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/StaticAttributeImageTagsResponse;->getVideoValidationConfig()Lai/k;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lai/k;

    const/16 v17, 0xff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lai/k;-><init>(ZLjava/util/List;JJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->s1(Lai/k;)V

    goto :goto_0

    :cond_9
    instance-of v2, v1, Lum/s0;

    if-eqz v2, :cond_a

    check-cast v1, Lum/s0;

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ta(Lum/s0;)V

    goto :goto_0

    :cond_a
    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    const v2, 0x7f1402c8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lcom/nnacres/app/srp/v2/e0$a;->c(Lcom/nnacres/app/srp/v2/e0$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ja(Lcom/nnacres/app/srp/v2/e0;)V

    :goto_0
    return-void
.end method

.method private final sa()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->v1()V

    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ra(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/net/Uri;)V

    return-void
.end method

.method private final ta(Lum/s0;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lum/s0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YOUTUBE_VIDEO_LINK"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lum/s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->z3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "YOUTUBE_VIDEO_THUMBNAIL_LINK"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lan/u;->u:Lan/u$a;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$i;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$i;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, v0, v1}, Lan/u$a;->a(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Lan/u;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ADD_VIDEO_ORIENTATION_BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ca(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private final ua()V
    .locals 10

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "PPF_SAVED_FORMS"

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet;->g:Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet$a;

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->v()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v4

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "Continue where you left off?"

    const-string v3, "Pick up from where you left the form last time"

    const v5, 0x7f1505d1

    const v6, 0x7f1505d4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet$a;->b(Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet$a;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;IILcom/nnacres/app/model/PageIdentifierModel;ILjava/lang/Object;)Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AUTO_SAVE"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {v0}, Ltm/h$a;->e()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ua(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic v9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ma(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V

    return-void
.end method

.method private final va()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/r4;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lhj/z6;->a(Landroid/view/View;)Lhj/z6;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;

    invoke-direct {v5, p0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$j;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lnt/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/z6;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lzm/g0;

    invoke-direct {v2, p0}, Lzm/g0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/z6;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lzm/i0;

    invoke-direct {v2, p0}, Lzm/i0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/z6;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lzm/j0;

    invoke-direct {v2, p0}, Lzm/j0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/z6;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lzm/k0;

    invoke-direct {v1, p0}, Lzm/k0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic w9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Na(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final wa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const-string p1, "BASIC_DETAIL"

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a100f

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H0(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a0e5d

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a01fc

    if-ne v0, v1, :cond_7

    :goto_2
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H0(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic x9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lum/k0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ha(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lum/k0;)V

    return-void
.end method

.method private static final xa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const-string p1, "PROPERTY_DETAIL"

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a02df

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a0e5d

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a01fc

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H0(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic y9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Oa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final ya(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const-string p1, "PHOTO_PRICING"

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a02df

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a100f

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a01fc

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H0(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic z9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Qa(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    return-void
.end method

.method private static final za(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const-string p1, "ADD_AMENITIES"

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a02df

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a100f

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a0e5d

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H0(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final Y9(Lum/a0;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lij/c$a;

    invoke-static {}, Lui/d;->F0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$d;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lum/a0;)V

    const-class p1, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;

    const/16 v3, 0xbd

    invoke-direct {v0, v1, v2, p1, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->fa(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lij/c$a;->e(Z)Lij/c$a;

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final Z9(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.permission.CAMERA"

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->n:Lkp/c;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkp/c;->o([Ljava/lang/String;)Lkp/c;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$e;

    invoke-direct {v1, p1, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {v0, v1}, Lkp/c;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ca()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public final closeAssistanceBottomSheet(Lsm/b;)V
    .locals 1
    .param p1    # Lsm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "TAG_PPF_ASSISTANCE_BOTTOMSHEET"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/nnacres/app/utils/d$b;->P0(Landroid/view/MotionEvent;Landroid/view/View;Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getFPSPerformanceData()Lcom/nnacres/app/clickstream/model/x;
    .locals 9

    new-instance v8, Lcom/nnacres/app/clickstream/model/x;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, "PPF"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/clickstream/model/x;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method protected handleBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Wa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ya()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Va()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public o3()V
    .locals 3

    new-instance v0, Lsm/j1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsm/j1;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/utils/m5;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x1770

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->qa(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->handleBackPressed()V

    return-void
.end method

.method public final onBottomSheetFooterClick(Lji/a;)V
    .locals 3
    .param p1    # Lji/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f0a03c9

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lji/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lji/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03be

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "PPF_SAVED_FORMS"

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/ppf_revamp/model/b;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nnacres/app/ppf_revamp/model/b;-><init>(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->i1(Lcom/nnacres/app/ppf_revamp/model/b;)V

    goto :goto_0

    :cond_5
    sget-object v0, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {v0}, Ltm/h$a;->e()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->E()V

    :goto_0
    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lzm/t0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lzm/t0;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzm/t0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lzm/t0;

    if-eqz v2, :cond_2

    check-cast v0, Lzm/t0;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzm/t0;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrerSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$b;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/r4;->c(Landroid/view/LayoutInflater;)Lhj/r4;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    invoke-virtual {p1}, Lhj/r4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->a()Luj/a;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Sa()Ljava/util/HashMap;

    move-result-object v0

    sget-object v2, Luj/e;->FIREBASE:Luj/e;

    sget-object v4, Luj/e;->APPS_FLYER:Luj/e;

    filled-new-array {v2, v4}, [Luj/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "PAGE_VIEW"

    invoke-interface {p1, v4, v0, v2}, Luj/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    sget-object p1, Lkp/c;->j:Lkp/c$a;

    invoke-virtual {p1, p0}, Lkp/c$a;->a(Landroidx/lifecycle/LifecycleOwner;)Lkp/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->n:Lkp/c;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lzm/h0;

    invoke-direct {v0, p0}, Lzm/h0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->l0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lzm/n0;

    invoke-direct {v0, p0}, Lzm/n0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lzm/t0;

    if-eqz v0, :cond_5

    check-cast p1, Lzm/t0;

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_13

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {p1}, Lzm/t0;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->c1(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {p1}, Lzm/t0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->d1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {p1}, Lzm/t0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->j1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzm/t0;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    new-instance v1, Lum/i;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lum/i;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g1(Lum/i;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y()Lum/i;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lzm/t0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum/i;->i(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y()Lum/i;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lzm/t0;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lum/i;->h(Z)V

    :goto_6
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y()Lum/i;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lzm/t0;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lum/i;->g(Z)V

    :goto_7
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y()Lum/i;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lzm/t0;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lum/i;->m(Z)V

    :goto_8
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y()Lum/i;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lzm/t0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum/i;->j(Ljava/lang/String;)V

    :goto_9
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y()Lum/i;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lzm/t0;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lum/i;->l(Z)V

    :goto_a
    const-string v0, "1"

    invoke-virtual {p1}, Lzm/t0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lzm/t0;->q(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    const-string v0, "2"

    invoke-virtual {p1}, Lzm/t0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "whatsapp"

    invoke-virtual {p1, v0}, Lzm/t0;->q(Ljava/lang/String;)V

    :cond_d
    :goto_b
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Y()Lum/i;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p1}, Lzm/t0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum/i;->k(Ljava/lang/String;)V

    :cond_f
    :goto_c
    invoke-virtual {p1}, Lzm/t0;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lzm/t0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->G()V

    goto :goto_e

    :cond_11
    :goto_d
    invoke-virtual {p1}, Lzm/t0;->i()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->aa()V

    goto :goto_e

    :cond_12
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ua()V

    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_f

    :cond_13
    move-object p1, v3

    :goto_f
    if-nez p1, :cond_14

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ua()V

    :cond_14
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->i0()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lzm/o0;

    invoke-direct {v0, p0}, Lzm/o0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->i0()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lzm/p0;

    invoke-direct {v0, p0}, Lzm/p0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->i0()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lzm/q0;

    invoke-direct {v0, p0}, Lzm/q0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lzm/r0;

    invoke-direct {v0, p0}, Lzm/r0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lzm/s0;

    invoke-direct {v0, p0}, Lzm/s0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->l0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lzm/x;

    invoke-direct {v0, p0}, Lzm/x;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->r0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lzm/y;

    invoke-direct {v0, p0}, Lzm/y;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$n;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$n;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$v;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez p1, :cond_15

    move-object p1, v3

    :cond_15
    iget-object p1, p1, Lhj/r4;->l:Lhj/xa;

    iget-object p1, p1, Lhj/xa;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lzm/z;

    invoke-direct {v0, p0}, Lzm/z;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez p1, :cond_16

    move-object p1, v3

    :cond_16
    iget-object p1, p1, Lhj/r4;->l:Lhj/xa;

    iget-object p1, p1, Lhj/xa;->b:Landroid/widget/ImageView;

    new-instance v0, Lzm/l0;

    invoke-direct {v0, p0}, Lzm/l0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez p1, :cond_17

    goto :goto_10

    :cond_17
    move-object v3, p1

    :goto_10
    iget-object p1, v3, Lhj/r4;->l:Lhj/xa;

    iget-object p1, p1, Lhj/xa;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v0, Lzm/m0;

    invoke-direct {v0, p0}, Lzm/m0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$o;

    invoke-direct {p1, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$o;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-static {p0, p0, p1}, Lnx/a;->e(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lnx/b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->e:Landroid/os/Handler;

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    return-void
.end method

.method public final onDifferentVideoClick(Lsm/g1;)V
    .locals 9
    .param p1    # Lsm/g1;
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
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    invoke-virtual {p1}, Lsm/g1;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;->RAW_VIDEO:Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->F()V

    new-instance p1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$p;

    invoke-direct {p1, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$p;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Z9(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lan/w0;->p:Lan/w0$a;

    const p1, 0x7f140a49

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f140a4a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$q;

    invoke-direct {v6, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$q;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Upload another video"

    invoke-static/range {v0 .. v8}, Lan/w0$a;->b(Lan/w0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lan/w0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "UPLOAD_DIFFERENT_VIDEO_BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onFooterBottomSheetDismiss(Lji/e;)V
    .locals 2
    .param p1    # Lji/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lji/e;->a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ua(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFormFieldInteracted(Lyj/e;)V
    .locals 3
    .param p1    # Lyj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->e:Landroid/os/Handler;

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const-wide/16 v0, 0x32

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->e:Landroid/os/Handler;

    iget v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->e:Landroid/os/Handler;

    iget v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->a:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->e:Landroid/os/Handler;

    iget v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->a:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final onPPFFormFieldInteraction(Lsm/a1;)V
    .locals 1
    .param p1    # Lsm/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->o1(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->C()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onPause()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->f:Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method public final onPhotoUploaded(Lsm/m1;)V
    .locals 8
    .param p1    # Lsm/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        priority = 0x1
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "PHOTO_UPLOAD"

    const-string v1, "Event received at activity"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lsm/m1;->d()Z

    move-result v0

    const-class v1, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    const-string v2, "SECTION_VIEW"

    const-string v3, "LOAD"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTOS_AND_PRICING:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->UPLOAD_COMPLETE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v0, v6}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v0

    invoke-virtual {v0}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v6

    invoke-virtual {p1, v0, v3, v2, v6}, Lcom/nnacres/app/utils/d$b;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->h0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/m5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    const-string v0, "PHOTO_PRICING"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ADD_PHOTO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v4

    :cond_6
    const-string v0, "Review"

    const v2, 0x7f0a0e62

    const-string v3, " of "

    if-lez v4, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed to upload."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    iget-object v3, v3, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v3}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    if-ne v3, v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    new-instance v0, Lum/k0;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$r;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$r;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/ppf_revamp/model/uimodels/g;)V

    invoke-direct {v0, v1, v5, v2}, Lum/k0;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->bb(Lum/k0;)V

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " photos uploaded successfully."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v3, :cond_a

    move-object v3, v5

    :cond_a
    iget-object v3, v3, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v3}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    if-ne v3, v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v0

    :goto_5
    new-instance v0, Lum/k0;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$s;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$s;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/ppf_revamp/model/uimodels/g;)V

    invoke-direct {v0, v1, v5, v2}, Lum/k0;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->bb(Lum/k0;)V

    :goto_6
    return-void

    :cond_c
    invoke-virtual {p1}, Lsm/m1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Failed"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    sget-object v6, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTOS_AND_PRICING:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v7, Lcom/nnacres/app/clickstreamsdk/helper/d;->UPLOAD_SUSPENDED_DUE_TO_NETWORK_ERROR:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v6, v7}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v6

    invoke-virtual {v6}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v7

    invoke-virtual {v0, v6, v3, v2, v7}, Lcom/nnacres/app/utils/d$b;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v0

    invoke-virtual {p1}, Lsm/m1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->M(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lsm/m1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lsm/m1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {p1}, Lsm/m1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsm/m1;->a()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->H1(Ljava/lang/String;JI)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v0, v5

    :goto_7
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->J()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-object v2, v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->uuid:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, -0x1

    move v4, v0

    :cond_11
    :goto_9
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->J()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    goto :goto_a

    :cond_12
    move-object v0, v5

    :goto_a
    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->markForDelete:Z

    :goto_b
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->J()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    goto :goto_c

    :cond_14
    move-object v0, v5

    :goto_c
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->J()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->J()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lcom/nnacres/app/utils/f2;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->J()Ljava/util/ArrayList;

    move-result-object v5

    :cond_17
    invoke-direct {v1, v5}, Lcom/nnacres/app/utils/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->da()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v0

    invoke-virtual {p1}, Lsm/m1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->y(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->I1(I)V

    :cond_1a
    :goto_d
    return-void
.end method

.method public final onRawVideoRetry(Lsm/u1;)V
    .locals 2
    .param p1    # Lsm/u1;
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
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    invoke-virtual {p1}, Lsm/u1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsm/u1;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->R0(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 5

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/r4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lzm/a0;

    invoke-direct {v2, p0}, Lzm/a0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->u0()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->c:Lhj/r4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->f:Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSubmitDropDownRequest(Lsm/f2;)V
    .locals 1
    .param p1    # Lsm/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "TAG_PPF_ASSISTANCE_BOTTOMSHEET"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    const-string v0, "PPF"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public final onSummaryLayerCardClick(Lsm/g2;)V
    .locals 1
    .param p1    # Lsm/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    const v0, 0x7f0a02df

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Ta(I)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->va()V

    invoke-virtual {p1}, Lsm/g2;->a()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/z6;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_5

    :sswitch_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lhj/z6;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_5

    :sswitch_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lhj/z6;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_5

    :sswitch_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lhj/z6;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_5

    :sswitch_4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->d:Lhj/z6;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p1

    :goto_4
    iget-object p1, v0, Lhj/z6;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a022e -> :sswitch_4
        0x7f0a02dc -> :sswitch_3
        0x7f0a0e69 -> :sswitch_2
        0x7f0a0f38 -> :sswitch_1
        0x7f0a0fe2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onUserInteraction()V
    .locals 4

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onUserInteraction()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->u0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final openCameraForVideo(Lsm/i1;)V
    .locals 3
    .param p1    # Lsm/i1;
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
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lzm/w;

    invoke-direct {v0, p0}, Lzm/w;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final openGalleryForVideo(Lsm/k1;)V
    .locals 3
    .param p1    # Lsm/k1;
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
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lzm/f0;

    invoke-direct {v0, p0}, Lzm/f0;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final openRnBottomSheet(Lsm/q0;)V
    .locals 1
    .param p1    # Lsm/q0;
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
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    invoke-virtual {p1}, Lsm/q0;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendClickTrackingEvent(Lpi/f;)V
    .locals 2

    invoke-virtual {p1}, Lpi/f;->a()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->w0()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->sendClickTrackingEvent(Lpi/f;)V

    return-void
.end method

.method public final showUploadToast(Lsm/v1;)V
    .locals 4
    .param p1    # Lsm/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0197

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final updateTrackingCustomData(Lsm/w0;)V
    .locals 0
    .param p1    # Lsm/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ea()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->L1()V

    return-void
.end method
