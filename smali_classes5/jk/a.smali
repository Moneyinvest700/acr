.class public final Ljk/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lci/c0$c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J)\u0010$\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010!\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0006J\u001f\u0010/\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00081\u0010\u0006J\u000f\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u0010\u0006J\u0017\u00104\u001a\u00020\t2\u0006\u00103\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00084\u0010\'J\u0017\u00105\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00085\u0010\u0018J/\u0010:\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u0001062\u0008\u00108\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00109\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0006J\u0017\u0010=\u001a\u00020\t2\u0006\u00103\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008=\u0010\'J\u000f\u0010>\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0006J\u000f\u0010?\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008?\u0010\u0006J\u000f\u0010@\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0006J!\u0010D\u001a\u00020\t2\u0006\u0010B\u001a\u00020A2\u0008\u0008\u0001\u0010C\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0016\u0010`\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010[R\u0016\u0010b\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010PR\u0016\u0010d\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010[R\u0016\u0010f\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010[R\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010[R\u0018\u0010o\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010r\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010t\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010nR\u0018\u0010v\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010nR\u0018\u0010x\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010nR\u0018\u0010z\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010nR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0085\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0084\u0001R\u0017\u0010\u0088\u0001\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Ljk/a;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lci/c0$c;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "state",
        "onPageScrollStateChanged",
        "(I)V",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "v",
        "posn",
        "",
        "playVideo",
        "Y",
        "(Landroid/view/View;IZ)V",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
        "eoi",
        "V5",
        "(Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)V",
        "q0",
        "currentImageHeight",
        "initialImageHeight",
        "r3",
        "(FI)V",
        "onDestroyView",
        "initViewModel",
        "view",
        "d4",
        "z4",
        "",
        "videoId",
        "youtubeNotInstalledUrl",
        "videoOrientation",
        "w4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "n4",
        "A4",
        "V3",
        "v4",
        "o4",
        "Landroid/widget/TextView;",
        "textView",
        "resId",
        "Y3",
        "(Landroid/widget/TextView;I)V",
        "Lhj/h1;",
        "a",
        "Lhj/h1;",
        "_binding",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "mActivity",
        "Landroid/widget/RelativeLayout;",
        "c",
        "Landroid/widget/RelativeLayout;",
        "galleryFooter",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "galleryCrossTextView",
        "Lcom/nnacres/app/ui/GalleryPager;",
        "e",
        "Lcom/nnacres/app/ui/GalleryPager;",
        "galleryViewPager",
        "f",
        "Landroid/widget/TextView;",
        "galleryFeedbackTextView",
        "g",
        "galleryNameTextView",
        "h",
        "galleryCounterTextView",
        "i",
        "rlFeedback",
        "j",
        "tvThumbsUp",
        "k",
        "tvThumbsDown",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "l",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "llEoi",
        "m",
        "tvEoi",
        "n",
        "Ljava/lang/String;",
        "eoiPdUrl",
        "o",
        "I",
        "currentPosition",
        "p",
        "propertyid",
        "q",
        "imageUrl",
        "r",
        "photoid",
        "s",
        "captionLabel",
        "Lhw/k0;",
        "t",
        "Lhw/k0;",
        "ioScope",
        "Lhn/b;",
        "u",
        "Lhn/b;",
        "galleryFeedbackDao",
        "Lmk/a;",
        "Lmk/a;",
        "mViewModel",
        "c4",
        "()Lhj/h1;",
        "binding",
        "w",
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
.field public static final w:Ljk/a$a;

.field private static x:I


# instance fields
.field private a:Lhj/h1;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/nnacres/app/ui/GalleryPager;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Lhw/k0;

.field private u:Lhn/b;

.field private v:Lmk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljk/a;->w:Ljk/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v0

    iput-object v0, p0, Ljk/a;->t:Lhw/k0;

    return-void
.end method

.method public static final synthetic A3(Ljk/a;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljk/a;->Y3(Landroid/widget/TextView;I)V

    return-void
.end method

.method private final A4(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0a05c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lmk/a;->I()Lkk/e;

    move-result-object v2

    invoke-virtual {v2}, Lkk/e;->getMStickyEoiData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f0a0b6c

    if-nez v0, :cond_5

    const v0, 0x7f0a17eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v4, "VIEW_CONTACT"

    invoke-virtual {v2, v4}, Lmk/a;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a17ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    const-string v2, "WHATSAPP_CHAT"

    invoke-virtual {v3, v2}, Lmk/a;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a11ba

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lmk/a;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, Lmk/a;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, Lmk/a;->U()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    const v2, 0x7f0a0b6b

    if-eqz v0, :cond_f

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0}, Lmk/a;->T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v0

    const v4, 0x7f0a067e

    if-nez v0, :cond_c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080ce0

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Ljk/a;->v:Lmk/a;

    if-nez v4, :cond_d

    move-object v4, v3

    :cond_d
    invoke-virtual {v4}, Lmk/a;->U()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_e
    move-object v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-virtual {v0}, Lmk/a;->T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-virtual {v0}, Lmk/a;->v()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_13
    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_14

    move-object v0, v3

    :cond_14
    invoke-virtual {v0}, Lmk/a;->I()Lkk/e;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v0

    goto :goto_5

    :cond_15
    move-object v0, v3

    :goto_5
    sget-object v4, Lgk/a;->REACT_NATIVE_XID_DETAIL:Lgk/a;

    if-ne v0, v4, :cond_19

    :cond_16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    const v0, 0x7f0a0357

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_17

    move-object v0, v3

    :cond_17
    invoke-virtual {v0}, Lmk/a;->T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v3

    :cond_18
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_6
    return-void
.end method

.method public static final synthetic D3(Ljk/a;)Lhn/b;
    .locals 0

    iget-object p0, p0, Ljk/a;->u:Lhn/b;

    return-object p0
.end method

.method public static final synthetic J3(Ljk/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljk/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic N3(Ljk/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljk/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic P3(Ljk/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ljk/a;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic R3(Ljk/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ljk/a;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic S3(I)V
    .locals 0

    sput p0, Ljk/a;->x:I

    return-void
.end method

.method private final V3()V
    .locals 6

    iget-object v0, p0, Ljk/a;->t:Lhw/k0;

    new-instance v3, Ljk/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljk/a$b;-><init>(Ljk/a;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final Y3(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private final c4()Lhj/h1;
    .locals 1

    iget-object v0, p0, Ljk/a;->a:Lhj/h1;

    return-object v0
.end method

.method private final d4(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljk/a;->c4()Lhj/h1;

    move-result-object v0

    iget-object v0, v0, Lhj/h1;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljk/a;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljk/a;->c4()Lhj/h1;

    move-result-object v0

    iget-object v0, v0, Lhj/h1;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Ljk/a;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljk/a;->c4()Lhj/h1;

    move-result-object v0

    iget-object v0, v0, Lhj/h1;->p:Lcom/nnacres/app/ui/GalleryPager;

    iput-object v0, p0, Ljk/a;->e:Lcom/nnacres/app/ui/GalleryPager;

    invoke-direct {p0}, Ljk/a;->c4()Lhj/h1;

    move-result-object v0

    iget-object v0, v0, Lhj/h1;->m:Landroid/widget/TextView;

    iput-object v0, p0, Ljk/a;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljk/a;->c4()Lhj/h1;

    move-result-object v0

    iget-object v0, v0, Lhj/h1;->o:Landroid/widget/TextView;

    iput-object v0, p0, Ljk/a;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Ljk/a;->c4()Lhj/h1;

    move-result-object v0

    iget-object v0, v0, Lhj/h1;->i:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljk/a;->i:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljk/a;->c4()Lhj/h1;

    move-result-object v0

    iget-object v0, v0, Lhj/h1;->k:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object v0, p0, Ljk/a;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Ljk/a;->c4()Lhj/h1;

    move-result-object v0

    iget-object v0, v0, Lhj/h1;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object v0, p0, Ljk/a;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Ljk/a;->c4()Lhj/h1;

    move-result-object v0

    iget-object v0, v0, Lhj/h1;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object v0, p0, Ljk/a;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-direct {p0}, Ljk/a;->c4()Lhj/h1;

    move-result-object v0

    iget-object v0, v0, Lhj/h1;->l:Landroid/widget/TextView;

    iput-object v0, p0, Ljk/a;->m:Landroid/widget/TextView;

    iget-object v0, p0, Ljk/a;->e:Lcom/nnacres/app/ui/GalleryPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Lcom/nnacres/app/ui/GalleryPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Ljk/a;->e:Lcom/nnacres/app/ui/GalleryPager;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v2, Lci/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lci/c0;-><init>(Landroid/content/Context;Lci/c0$c;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Ljk/a;->e:Lcom/nnacres/app/ui/GalleryPager;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lci/c0;

    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lmk/a;->K()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v5}, Lcom/nnacres/app/model/GalleryItem;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/model/GalleryItem;->getIsEoiCard()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v3, v1

    :cond_7
    invoke-virtual {v0, v3}, Lci/c0;->d(Ljava/util/List;)V

    iget-object v0, p0, Ljk/a;->e:Lcom/nnacres/app/ui/GalleryPager;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_9
    iget-object v0, p0, Ljk/a;->e:Lcom/nnacres/app/ui/GalleryPager;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    sget v2, Ljk/a;->x:I

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Ljk/a;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljk/a;->j:Landroid/widget/TextView;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljk/a;->k:Landroid/widget/TextView;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljk/a;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    invoke-virtual {v0}, Lmk/a;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljk/a;->m:Landroid/widget/TextView;

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_11

    move-object v2, v1

    :cond_11
    invoke-virtual {v2}, Lmk/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_12
    iget-object v0, p0, Ljk/a;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0, p1}, Ljk/a;->A4(Landroid/view/View;)V

    sget p1, Ljk/a;->x:I

    invoke-direct {p0, p1}, Ljk/a;->z4(I)V

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_14

    move-object p1, v1

    :cond_14
    sget v0, Ljk/a;->x:I

    invoke-virtual {p1, v0}, Lmk/a;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_15

    move-object p1, v1

    :cond_15
    sget v0, Ljk/a;->x:I

    invoke-virtual {p1, v0}, Lmk/a;->a0(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    sget v2, Ljk/a;->x:I

    invoke-virtual {v0, v2}, Lmk/a;->c0(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_17

    move-object v2, v1

    :cond_17
    sget v3, Ljk/a;->x:I

    invoke-virtual {v2, v3}, Lmk/a;->b0(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Ljk/a;->w4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_19

    move-object p1, v1

    :cond_19
    invoke-virtual {p1}, Lmk/a;->I()Lkk/e;

    move-result-object p1

    invoke-virtual {p1}, Lkk/e;->getMSource()Lgk/a;

    move-result-object p1

    sget-object v0, Lgk/a;->PD_GALLERY:Lgk/a;

    if-eq p1, v0, :cond_22

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_1a

    move-object p1, v1

    :cond_1a
    invoke-virtual {p1}, Lmk/a;->I()Lkk/e;

    move-result-object p1

    invoke-virtual {p1}, Lkk/e;->getMSource()Lgk/a;

    move-result-object p1

    sget-object v0, Lgk/a;->PD_GALLERY_DETAIL:Lgk/a;

    if-ne p1, v0, :cond_1b

    goto :goto_5

    :cond_1b
    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_1c

    move-object p1, v1

    :cond_1c
    invoke-virtual {p1}, Lmk/a;->I()Lkk/e;

    move-result-object p1

    invoke-virtual {p1}, Lkk/e;->getMSource()Lgk/a;

    move-result-object p1

    sget-object v0, Lgk/a;->REACT_NATIVE_XID:Lgk/a;

    if-eq p1, v0, :cond_20

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_1d

    move-object p1, v1

    :cond_1d
    invoke-virtual {p1}, Lmk/a;->I()Lkk/e;

    move-result-object p1

    invoke-virtual {p1}, Lkk/e;->getMSource()Lgk/a;

    move-result-object p1

    sget-object v0, Lgk/a;->REACT_NATIVE_XID_DETAIL:Lgk/a;

    if-ne p1, v0, :cond_1e

    goto :goto_3

    :cond_1e
    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_1f

    goto :goto_2

    :cond_1f
    move-object v1, p1

    :goto_2
    sget-object p1, Lgk/a;->XID_GALLERY_DETAIL:Lgk/a;

    invoke-virtual {v1, p1}, Lmk/a;->p0(Lgk/a;)V

    goto :goto_7

    :cond_20
    :goto_3
    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_21

    goto :goto_4

    :cond_21
    move-object v1, p1

    :goto_4
    sget-object p1, Lgk/a;->REACT_NATIVE_XID_DETAIL:Lgk/a;

    invoke-virtual {v1, p1}, Lmk/a;->p0(Lgk/a;)V

    goto :goto_7

    :cond_22
    :goto_5
    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_23

    goto :goto_6

    :cond_23
    move-object v1, p1

    :goto_6
    sget-object p1, Lgk/a;->PD_GALLERY_DETAIL:Lgk/a;

    invoke-virtual {v1, p1}, Lmk/a;->p0(Lgk/a;)V

    :goto_7
    return-void
.end method

.method private final initViewModel()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lmk/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lmk/a;

    iput-object v0, p0, Ljk/a;->v:Lmk/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "CS_TRACKING_REFERRER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lmk/a;->m0(Ljava/lang/String;)V

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "BASIC_DETAIL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    instance-of v3, v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lmk/a;->j0(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "projectId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lmk/a;->n0(Ljava/lang/String;)V

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "resCom"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v1}, Lmk/a;->o0(Ljava/lang/String;)V

    return-void
.end method

.method private final n4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "calledFrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    const-string v1, "PhotonLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final o4()V
    .locals 13

    iget-object v0, p0, Ljk/a;->t:Lhw/k0;

    new-instance v3, Ljk/a$c;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Ljk/a$c;-><init>(Ljk/a;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    iget-object v8, p0, Ljk/a;->p:Ljava/lang/String;

    iget-object v10, p0, Ljk/a;->s:Ljava/lang/String;

    iget-object v11, p0, Ljk/a;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const-string v9, "N"

    invoke-virtual/range {v7 .. v12}, Lmk/a;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final v4()V
    .locals 13

    iget-object v0, p0, Ljk/a;->t:Lhw/k0;

    new-instance v3, Ljk/a$d;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Ljk/a$d;-><init>(Ljk/a;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    iget-object v8, p0, Ljk/a;->p:Ljava/lang/String;

    iget-object v10, p0, Ljk/a;->s:Ljava/lang/String;

    iget-object v11, p0, Ljk/a;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const-string v9, "Y"

    invoke-virtual/range {v7 .. v12}, Lmk/a;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final w4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/nnacres/app/utils/z5$a;->u1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final z4(I)V
    .locals 5

    iget-object v0, p0, Ljk/a;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, p1}, Lmk/a;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljk/a;->h:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v2, p1}, Lmk/a;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Lmk/a;->M(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Ljk/a;->i:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Lmk/a;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v4, p0, Ljk/a;->o:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/GalleryItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/model/GalleryItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ljk/a;->q:Ljava/lang/String;

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lmk/a;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v4, p0, Ljk/a;->o:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/GalleryItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/model/GalleryItem;->getPdUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ljk/a;->p:Ljava/lang/String;

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lmk/a;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v4, p0, Ljk/a;->o:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/GalleryItem;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nnacres/app/model/GalleryItem;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Ljk/a;->r:Ljava/lang/String;

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-virtual {v0}, Lmk/a;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v4, p0, Ljk/a;->o:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/GalleryItem;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nnacres/app/model/GalleryItem;->getCaption()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Ljk/a;->s:Ljava/lang/String;

    iget-object v0, p0, Ljk/a;->f:Landroid/widget/TextView;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v4, p0, Ljk/a;->v:Lmk/a;

    if-nez v4, :cond_10

    move-object v4, v1

    :cond_10
    invoke-virtual {v4, p1}, Lmk/a;->M(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljk/a;->p:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-direct {p0}, Ljk/a;->V3()V

    goto :goto_5

    :cond_11
    :goto_4
    iget-object v0, p0, Ljk/a;->i:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_5
    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/a;->J(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ljk/a;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljk/a;->m:Landroid/widget/TextView;

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_17

    move-object v2, v1

    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmk/a;->J(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Ljk/a;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    invoke-virtual {v0, p1}, Lmk/a;->N(I)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ljk/a;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v1, v0

    :goto_7
    invoke-virtual {v1, p1}, Lmk/a;->O(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljk/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public V5(Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v1, p0, Ljk/a;->v:Lmk/a;

    if-nez v1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    new-instance v1, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_4

    :cond_5
    move-object v6, v0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_5

    :cond_6
    move-object v7, v0

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_6

    :cond_7
    move-object v8, v0

    :goto_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_7

    :cond_8
    move-object v9, v0

    :goto_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_8

    :cond_9
    move-object v10, v0

    :goto_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_9

    :cond_a
    move-object v11, v0

    :goto_9
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_a

    :cond_b
    move-object v12, v0

    :goto_a
    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ljk/a;->v:Lmk/a;

    if-nez v3, :cond_c

    move-object v3, v0

    :cond_c
    invoke-virtual {v3}, Lmk/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setProjectId(Ljava/lang/String;)V

    iget-object v3, p0, Ljk/a;->v:Lmk/a;

    if-nez v3, :cond_d

    move-object v3, v0

    :cond_d
    invoke-virtual {v3}, Lmk/a;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setResCom(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_16

    :cond_f
    :goto_b
    iget-object v1, p0, Ljk/a;->v:Lmk/a;

    if-nez v1, :cond_10

    move-object v2, v0

    goto :goto_c

    :cond_10
    move-object v2, v1

    :goto_c
    new-instance v1, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_d

    :cond_11
    move-object v4, v0

    :goto_d
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_e

    :cond_12
    move-object v5, v0

    :goto_e
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_f

    :cond_13
    move-object v6, v0

    :goto_f
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_10

    :cond_14
    move-object v7, v0

    :goto_10
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_11

    :cond_15
    move-object v8, v0

    :goto_11
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_12

    :cond_16
    move-object v9, v0

    :goto_12
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_13

    :cond_17
    move-object v10, v0

    :goto_13
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_14

    :cond_18
    move-object v11, v0

    :goto_14
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_15

    :cond_19
    move-object v12, v0

    :goto_15
    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ljk/a;->v:Lmk/a;

    if-nez v3, :cond_1a

    move-object v3, v0

    :cond_1a
    invoke-virtual {v3}, Lmk/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setProjectId(Ljava/lang/String;)V

    iget-object v3, p0, Ljk/a;->v:Lmk/a;

    if-nez v3, :cond_1b

    move-object v3, v0

    :cond_1b
    invoke-virtual {v3}, Lmk/a;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setResCom(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    move-object v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_16
    return-void
.end method

.method public Y(Landroid/view/View;IZ)V
    .locals 2

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    :cond_0
    invoke-virtual {p1, p2}, Lmk/a;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_1

    move-object p1, p3

    :cond_1
    invoke-virtual {p1, p2}, Lmk/a;->a0(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljk/a;->v:Lmk/a;

    if-nez v0, :cond_2

    move-object v0, p3

    :cond_2
    invoke-virtual {v0, p2}, Lmk/a;->c0(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljk/a;->v:Lmk/a;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, v1

    :goto_0
    invoke-virtual {p3, p2}, Lmk/a;->b0(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ljk/a;->w4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ljk/a;->b:Landroid/app/Activity;

    sget-object v0, Lcom/nnacres/app/application/AppRoomDatabase;->a:Lcom/nnacres/app/application/AppRoomDatabase$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/application/AppRoomDatabase$a;->b(Landroid/content/Context;)Lcom/nnacres/app/application/AppRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/application/AppRoomDatabase;->j()Lhn/b;

    move-result-object p1

    iput-object p1, p0, Ljk/a;->u:Lhn/b;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a0b6b

    if-ne v2, v3, :cond_9

    iget-object v1, p0, Ljk/a;->v:Lmk/a;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lmk/a;->K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, p0, Ljk/a;->o:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/GalleryItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/GalleryItem;->getPdUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_PROPERTY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Ljk/a;->b:Landroid/app/Activity;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    iget-object v1, p0, Ljk/a;->v:Lmk/a;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1}, Lmk/a;->K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, p0, Ljk/a;->o:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/GalleryItem;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/GalleryItem;->getPdUrl()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p1, v0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->S9(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    new-instance v1, Lpi/g;

    const-string v2, "INTERESTED"

    invoke-direct {v1, v2}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_8

    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    iget v2, p0, Ljk/a;->o:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0a0a28

    if-ne p1, v2, :cond_b

    invoke-direct {p0}, Ljk/a;->n4()V

    goto/16 :goto_1e

    :cond_b
    :goto_4
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0a154f

    if-ne p1, v2, :cond_d

    invoke-direct {p0}, Ljk/a;->v4()V

    goto/16 :goto_1e

    :cond_d
    :goto_5
    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0a154e

    if-ne p1, v2, :cond_f

    invoke-direct {p0}, Ljk/a;->o4()V

    goto/16 :goto_1e

    :cond_f
    :goto_6
    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0a0b61

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_11

    move-object v1, v0

    goto :goto_7

    :cond_11
    move-object v1, p1

    :goto_7
    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    move-object v0, p1

    :goto_8
    const-string p1, "VIEW_CONTACT"

    invoke-virtual {v0, p1}, Lmk/a;->X(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_13
    :goto_9
    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0a0b65

    if-ne p1, v2, :cond_17

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_15

    move-object v1, v0

    goto :goto_a

    :cond_15
    move-object v1, p1

    :goto_a
    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_16

    goto :goto_b

    :cond_16
    move-object v0, p1

    :goto_b
    const-string p1, "WHATSAPP_CHAT"

    invoke-virtual {v0, p1}, Lmk/a;->X(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_17
    :goto_c
    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0a11ba

    if-ne p1, v2, :cond_1b

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_19

    move-object v1, v0

    goto :goto_d

    :cond_19
    move-object v1, p1

    :goto_d
    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v0, p1

    :goto_e
    const-string p1, "CALL"

    invoke-virtual {v0, p1}, Lmk/a;->X(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_1b
    :goto_f
    if-nez v1, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0a0357

    if-ne p1, v2, :cond_34

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_1d

    move-object v1, v0

    goto :goto_10

    :cond_1d
    move-object v1, p1

    :goto_10
    new-instance p1, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_1e

    move-object v2, v0

    :cond_1e
    invoke-virtual {v2}, Lmk/a;->T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_11

    :cond_1f
    move-object v3, v0

    :goto_11
    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_20

    move-object v2, v0

    :cond_20
    invoke-virtual {v2}, Lmk/a;->T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_12

    :cond_21
    move-object v4, v0

    :goto_12
    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_22

    move-object v2, v0

    :cond_22
    invoke-virtual {v2}, Lmk/a;->T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_13

    :cond_23
    move-object v5, v0

    :goto_13
    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_24

    move-object v2, v0

    :cond_24
    invoke-virtual {v2}, Lmk/a;->T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_14

    :cond_25
    move-object v6, v0

    :goto_14
    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_26

    move-object v2, v0

    :cond_26
    invoke-virtual {v2}, Lmk/a;->T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_15

    :cond_27
    move-object v7, v0

    :goto_15
    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_28

    move-object v2, v0

    :cond_28
    invoke-virtual {v2}, Lmk/a;->T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_16

    :cond_29
    move-object v8, v0

    :goto_16
    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_2a

    move-object v2, v0

    :cond_2a
    invoke-virtual {v2}, Lmk/a;->T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_17

    :cond_2b
    move-object v9, v0

    :goto_17
    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_2c

    move-object v2, v0

    :cond_2c
    invoke-virtual {v2}, Lmk/a;->T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_18

    :cond_2d
    move-object v10, v0

    :goto_18
    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_2e

    move-object v2, v0

    :cond_2e
    invoke-virtual {v2}, Lmk/a;->T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_19

    :cond_2f
    move-object v11, v0

    :goto_19
    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_30

    move-object v2, v0

    :cond_30
    invoke-virtual {v2}, Lmk/a;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setProjectId(Ljava/lang/String;)V

    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_31

    move-object v2, v0

    :cond_31
    invoke-virtual {v2}, Lmk/a;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setResCom(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Ljk/a;->v:Lmk/a;

    if-nez v2, :cond_32

    move-object v2, v0

    :cond_32
    invoke-virtual {v2}, Lmk/a;->T()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v0

    :cond_33
    move-object v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_34
    :goto_1a
    if-nez v1, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0a067e

    if-ne p1, v2, :cond_3c

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_36

    move-object v1, v0

    goto :goto_1b

    :cond_36
    move-object v1, p1

    :goto_1b
    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_37

    move-object p1, v0

    :cond_37
    invoke-virtual {p1}, Lmk/a;->U()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_38

    move-object p1, v0

    :cond_38
    invoke-virtual {p1}, Lmk/a;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setProjectId(Ljava/lang/String;)V

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_39

    move-object p1, v0

    :cond_39
    invoke-virtual {p1}, Lmk/a;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setResCom(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_3a

    move-object p1, v0

    :cond_3a
    invoke-virtual {p1}, Lmk/a;->U()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v0

    :cond_3b
    move-object v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1e

    :cond_3c
    :goto_1c
    if-nez v1, :cond_3d

    goto :goto_1e

    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0a1177

    if-ne p1, v1, :cond_44

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_3e

    move-object v1, v0

    goto :goto_1d

    :cond_3e
    move-object v1, p1

    :goto_1d
    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_3f

    move-object p1, v0

    :cond_3f
    invoke-virtual {p1}, Lmk/a;->U()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_40

    move-object p1, v0

    :cond_40
    invoke-virtual {p1}, Lmk/a;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setProjectId(Ljava/lang/String;)V

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_41

    move-object p1, v0

    :cond_41
    invoke-virtual {p1}, Lmk/a;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setResCom(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p1, p0, Ljk/a;->v:Lmk/a;

    if-nez p1, :cond_42

    move-object p1, v0

    :cond_42
    invoke-virtual {p1}, Lmk/a;->U()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v0

    :cond_43
    move-object v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_44
    :goto_1e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/h1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/h1;

    move-result-object p1

    iput-object p1, p0, Ljk/a;->a:Lhj/h1;

    invoke-direct {p0}, Ljk/a;->initViewModel()V

    invoke-direct {p0}, Ljk/a;->c4()Lhj/h1;

    move-result-object p1

    invoke-virtual {p1}, Lhj/h1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Ljk/a;->d4(Landroid/view/View;)V

    invoke-direct {p0}, Ljk/a;->c4()Lhj/h1;

    move-result-object p1

    invoke-virtual {p1}, Lhj/h1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljk/a;->a:Lhj/h1;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    iput p1, p0, Ljk/a;->o:I

    invoke-direct {p0, p1}, Ljk/a;->z4(I)V

    return-void
.end method

.method public q0()V
    .locals 3

    iget-object v0, p0, Ljk/a;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljk/a;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public r3(FI)V
    .locals 1

    float-to-int p1, p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_4

    iget-object p1, p0, Ljk/a;->e:Lcom/nnacres/app/ui/GalleryPager;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ui/GalleryPager;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljk/a;->e:Lcom/nnacres/app/ui/GalleryPager;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p2}, Lcom/nnacres/app/ui/GalleryPager;->setPagingEnabled(Z)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Ljk/a;->e:Lcom/nnacres/app/ui/GalleryPager;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p2}, Lcom/nnacres/app/ui/GalleryPager;->setPagingEnabled(Z)V

    invoke-virtual {p0}, Ljk/a;->q0()V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Ljk/a;->e:Lcom/nnacres/app/ui/GalleryPager;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/ui/GalleryPager;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljk/a;->e:Lcom/nnacres/app/ui/GalleryPager;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, p2}, Lcom/nnacres/app/ui/GalleryPager;->setPagingEnabled(Z)V

    invoke-virtual {p0}, Ljk/a;->q0()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ljk/a;->e:Lcom/nnacres/app/ui/GalleryPager;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    invoke-virtual {v0, p2}, Lcom/nnacres/app/ui/GalleryPager;->setPagingEnabled(Z)V

    :goto_4
    return-void
.end method
