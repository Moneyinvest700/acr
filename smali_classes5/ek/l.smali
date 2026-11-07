.class public final Lek/l;
.super Lcom/nnacres/app/fragment/o;
.source "SourceFile"

# interfaces
.implements Lek/n$b;
.implements Lek/c$b;
.implements Lcom/nnacres/app/bottomSheet/f;
.implements Lyk/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/l$a;,
        Lek/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002OSB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\n2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\n2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008&\u0010\u0007J\u0019\u0010)\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J+\u00100\u001a\u00020/2\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020/2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\n\u00a2\u0006\u0004\u00085\u0010\u0007J\u0017\u00108\u001a\u00020\u001f2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\n2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010E\u001a\u00020\n2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010H\u001a\u00020\n2\u0006\u00102\u001a\u00020/2\u0006\u0010G\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010K\u001a\u00020\n2\u0006\u0010B\u001a\u00020A2\u0008\u0010J\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010M\u001a\u00020\n2\u0006\u0010B\u001a\u00020A2\u0008\u0010J\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008M\u0010LJ\u000f\u0010K\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008K\u0010!R\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010`\u001a\u00020N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006b"
    }
    d2 = {
        "Lek/l;",
        "Lcom/nnacres/app/fragment/o;",
        "Lek/n$b;",
        "Lek/c$b;",
        "Lcom/nnacres/app/bottomSheet/f;",
        "Lyk/j;",
        "<init>",
        "()V",
        "Lek/o;",
        "eoiTimeSlotUIData",
        "",
        "s5",
        "(Lek/o;)V",
        "",
        "errorMsg",
        "z5",
        "(Ljava/lang/String;)V",
        "",
        "Lek/s;",
        "questionsWithOptions",
        "o5",
        "(Ljava/util/List;)V",
        "Lek/t;",
        "displayTimeList",
        "l5",
        "j5",
        "Lcom/nnacres/app/srp/v2/e0;",
        "networkState",
        "J4",
        "(Lcom/nnacres/app/srp/v2/e0;)V",
        "M4",
        "",
        "E4",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "J3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v5",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lek/u;",
        "timeSlot",
        "j2",
        "(Lek/u;)V",
        "timeData",
        "q3",
        "(Lek/t;)V",
        "Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;",
        "uiData",
        "Lcom/nnacres/app/bottomSheet/a;",
        "footerBottomSheet",
        "onOutsideBottomSheetClick",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "updatedData",
        "onBottomSheetFooterClick",
        "(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "tag",
        "onBackPressed",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V",
        "onBottomSheetHidden",
        "Lhj/t0;",
        "a",
        "Lhj/t0;",
        "_binding",
        "Lek/q;",
        "b",
        "Lek/q;",
        "mViewModel",
        "Lek/n;",
        "c",
        "Lek/n;",
        "mAdapter",
        "Lek/l$b;",
        "d",
        "Lek/l$b;",
        "iListener",
        "A4",
        "()Lhj/t0;",
        "binding",
        "e",
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
.field public static final e:Lek/l$a;


# instance fields
.field private a:Lhj/t0;

.field private b:Lek/q;

.field private c:Lek/n;

.field private d:Lek/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lek/l;->e:Lek/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/o;-><init>()V

    return-void
.end method

.method private final A4()Lhj/t0;
    .locals 1

    iget-object v0, p0, Lek/l;->a:Lhj/t0;

    return-object v0
.end method

.method public static final D4(Lcom/nnacres/app/model/EOIData;)Lek/l;
    .locals 1

    sget-object v0, Lek/l;->e:Lek/l$a;

    invoke-virtual {v0, p0}, Lek/l$a;->a(Lcom/nnacres/app/model/EOIData;)Lek/l;

    move-result-object p0

    return-object p0
.end method

.method private final E4()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lek/g;

    invoke-direct {v1, p0}, Lek/g;-><init>(Lek/l;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lek/h;

    invoke-direct {v1}, Lek/h;-><init>()V

    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure, You want to cancel video tour booking?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final F4(Lek/l;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lek/l;->d:Lek/l$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lek/l$b;->n8()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final H4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final J4(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 13

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/srp/v2/n4;->RUNNING:Lcom/nnacres/app/srp/v2/n4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->showProgressView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->hideProgressView()V

    sget-object v1, Lcom/nnacres/app/srp/v2/n4;->FAILED:Lcom/nnacres/app/srp/v2/n4;

    if-ne v0, v1, :cond_1

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v3, v0, Lhj/t0;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->d()Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f140826

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lek/l$c;

    invoke-direct {v10, p0}, Lek/l$c;-><init>(Lek/l;)V

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v5, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    :goto_0
    return-void
.end method

.method private final M4()V
    .locals 4

    invoke-virtual {p0}, Lek/l;->v5()V

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v0, v0, Lhj/t0;->e:Lcom/nnacres/app/customviews/PointerRecyclerView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/PointerRecyclerView;->getRvbinding()Lhj/h8;

    move-result-object v0

    iget-object v0, v0, Lhj/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v0, v0, Lhj/t0;->e:Lcom/nnacres/app/customviews/PointerRecyclerView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/PointerRecyclerView;->getRvbinding()Lhj/h8;

    move-result-object v0

    iget-object v0, v0, Lhj/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lek/n;

    invoke-direct {v0, p0}, Lek/n;-><init>(Lek/n$b;)V

    iput-object v0, p0, Lek/l;->c:Lek/n;

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v0, v0, Lhj/t0;->e:Lcom/nnacres/app/customviews/PointerRecyclerView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/PointerRecyclerView;->getRvbinding()Lhj/h8;

    move-result-object v0

    iget-object v0, v0, Lhj/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lek/l;->c:Lek/n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final O4(Lek/l;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/o;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lek/l;->s5(Lek/o;)V

    :cond_0
    return-void
.end method

.method public static synthetic V3(Lek/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lek/l;->t5(Lek/l;Landroid/view/View;)V

    return-void
.end method

.method private static final V4(Lek/l;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fragment/timeslot/BookTourResponse;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lek/l;->d:Lek/l$b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lek/l;->b:Lek/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lek/q;->B()Lek/t;

    move-result-object p0

    invoke-interface {p1, p0}, Lek/l$b;->Y1(Lek/t;)V

    :cond_1
    return-void
.end method

.method public static synthetic Y3(Lek/l;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lek/l;->V4(Lek/l;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method public static synthetic c4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lek/l;->H4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d4(Lek/l;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lek/l;->O4(Lek/l;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final h5(Lek/l;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/e0;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lek/l;->J4(Lcom/nnacres/app/srp/v2/e0;)V

    :cond_0
    return-void
.end method

.method private final j5()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "EOITimeSlotBottomSheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lek/l;->c:Lek/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lek/l;->b:Lek/q;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0}, Lek/n;->f()I

    move-result v0

    invoke-virtual {v3, v0}, Lek/q;->C(I)Lek/u;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    sget-object v3, Lek/c;->g:Lek/c$a;

    iget-object v4, p0, Lek/l;->b:Lek/q;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lek/q;->B()Lek/t;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lek/c$a;->a(Lek/u;Lek/t;)Lek/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    if-nez v2, :cond_5

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1402c8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->P7(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method private final l5(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v0, v0, Lhj/t0;->k:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v1

    iget-object v1, v1, Lhj/t0;->k:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek/t;

    instance-of v2, v1, Lek/r;

    if-eqz v2, :cond_0

    const v3, 0x7f0d034f

    goto :goto_1

    :cond_0
    const v3, 0x7f0d0069

    :goto_1
    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v4

    iget-object v4, v4, Lhj/t0;->k:Lcom/nnacres/app/utils/FlowLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lek/r;

    invoke-virtual {v2}, Lek/r;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lek/t;->e()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v2, v3, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Lek/t;->g()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4, v5}, Lsj/f;->e(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;ILjava/lang/Object;)V

    invoke-static {v2}, Lsj/f;->i(Lcom/google/android/material/chip/Chip;)V

    :cond_2
    new-instance v1, Lek/k;

    invoke-direct {v1, p0}, Lek/k;-><init>(Lek/l;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v1

    iget-object v1, v1, Lhj/t0;->k:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final m5(Lek/l;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/t;

    instance-of v0, p1, Lek/r;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lek/l;->j5()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v0, v0, Lhj/t0;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lek/l;->b:Lek/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lek/q;->G(Lek/t;)V

    iget-object p1, p0, Lek/l;->b:Lek/q;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lek/q;->y()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lek/l;->l5(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static synthetic n4(Lek/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lek/l;->y5(Lek/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o4(Lek/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lek/l;->F4(Lek/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final o5(Ljava/util/List;)V
    .locals 14

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v0, v0, Lhj/t0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v1

    iget-object v1, v1, Lhj/t0;->f:Landroid/widget/LinearLayout;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek/s;

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v2

    iget-object v2, v2, Lhj/t0;->f:Landroid/widget/LinearLayout;

    const v3, 0x7f0d011d

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lek/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0a1032

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a0dc8

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v1}, Lek/s;->c()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/nnacres/app/customviews/ChipGroupView;->setMultiSelected(Z)V

    invoke-virtual {v1}, Lek/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lek/s;->a()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lek/l$d;

    invoke-direct {v9, v2, p0, v1}, Lek/l$d;-><init>(Landroid/view/View;Lek/l;Lek/s;)V

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v7, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nnacres/app/customviews/ChipGroupView;->S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v1

    iget-object v1, v1, Lhj/t0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final s5(Lek/o;)V
    .locals 12

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v0, v0, Lhj/t0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lek/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lek/l;->c:Lek/n;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lek/o;->a()Lek/a;

    move-result-object v1

    invoke-virtual {v1}, Lek/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/n;->i(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lek/l;->c:Lek/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lek/n;->a()I

    move-result v0

    invoke-virtual {p1}, Lek/o;->a()Lek/a;

    move-result-object v2

    invoke-virtual {v2}, Lek/a;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/u;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lek/l;->j2(Lek/u;)V

    :cond_2
    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v0, v0, Lhj/t0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lek/o;->a()Lek/a;

    move-result-object v2

    invoke-virtual {v2}, Lek/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lek/o;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lek/l;->o5(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const p1, 0x7f1400ed

    const v0, 0x7f1408dc

    if-eqz v3, :cond_3

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lek/l$e;

    invoke-direct {v9, p0}, Lek/l$e;-><init>(Lek/l;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const v6, 0x7f09000d

    const v7, 0x7f06002b

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lcom/nnacres/app/utils/d$b;->E4(Lcom/nnacres/app/utils/d$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v2

    iget-object v2, v2, Lhj/t0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v2

    iget-object v2, v2, Lhj/t0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    if-nez v1, :cond_4

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v1

    iget-object v1, v1, Lhj/t0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object p1

    iget-object p1, p1, Lhj/t0;->h:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lek/j;

    invoke-direct {v0, p0}, Lek/j;-><init>(Lek/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final t5(Lek/l;Landroid/view/View;)V
    .locals 3

    const-string p1, "SUBMIT"

    const-string v0, "CLICK"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lek/l;->b:Lek/q;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lek/q;->R()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lek/l;->b:Lek/q;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lek/q;->M()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TIME_SLOT_SECTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lek/l;->z5(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic v4(Lek/l;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lek/l;->h5(Lek/l;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method public static synthetic w4(Lek/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lek/l;->m5(Lek/l;Landroid/view/View;)V

    return-void
.end method

.method private static final y5(Lek/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lek/l;->E4()Z

    return-void
.end method

.method public static final synthetic z4(Lek/l;)Lek/q;
    .locals 0

    iget-object p0, p0, Lek/l;->b:Lek/q;

    return-object p0
.end method

.method private final z5(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v0, v0, Lhj/t0;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v0, v0, Lhj/t0;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected J3()V
    .locals 1

    const-string v0, "EOI_RTOV_BOOK"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/o;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public j2(Lek/u;)V
    .locals 2

    iget-object v0, p0, Lek/l;->c:Lek/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lek/n;->f()I

    move-result v0

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v1

    iget-object v1, v1, Lhj/t0;->e:Lcom/nnacres/app/customviews/PointerRecyclerView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/PointerRecyclerView;->getRvbinding()Lhj/h8;

    move-result-object v1

    iget-object v1, v1, Lhj/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v0, v0, Lhj/t0;->e:Lcom/nnacres/app/customviews/PointerRecyclerView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/PointerRecyclerView;->c()V

    :cond_0
    iget-object v0, p0, Lek/l;->b:Lek/q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lek/q;->H(Lek/u;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lek/l;->l5(Ljava/util/List;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lek/l$b;

    if-eqz v0, :cond_0

    check-cast p1, Lek/l$b;

    iput-object p1, p0, Lek/l;->d:Lek/l$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lek/l$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lek/l$b;

    iput-object p1, p0, Lek/l;->d:Lek/l$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lek/l;->E4()Z

    move-result v0

    return v0
.end method

.method public onBottomSheetFooterClick(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 0

    return-void
.end method

.method public onBottomSheetHidden(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lek/q;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lek/q;

    iput-object p1, p0, Lek/l;->b:Lek/q;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/t0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/t0;

    move-result-object p1

    iput-object p1, p0, Lek/l;->a:Lhj/t0;

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object p1

    invoke-virtual {p1}, Lhj/t0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lek/l;->E4()Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOutsideBottomSheetClick(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/fragment/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lek/l;->M4()V

    iget-object p1, p0, Lek/l;->b:Lek/q;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/q;->O(Lcom/nnacres/app/model/PageIdentifierModel;)V

    iget-object p1, p0, Lek/l;->b:Lek/q;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Lek/q;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lek/d;

    invoke-direct {v0, p0}, Lek/d;-><init>(Lek/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lek/l;->b:Lek/q;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    invoke-virtual {p1}, Lek/q;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lek/e;

    invoke-direct {v0, p0}, Lek/e;-><init>(Lek/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lek/l;->b:Lek/q;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    invoke-virtual {p1}, Lek/q;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lek/f;

    invoke-direct {v0, p0}, Lek/f;-><init>(Lek/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lek/l;->b:Lek/q;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "KEY_EOI_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Lcom/nnacres/app/model/EOIData;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/nnacres/app/model/EOIData;

    goto :goto_1

    :cond_6
    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Lek/q;->N(Lcom/nnacres/app/model/EOIData;)V

    iget-object p1, p0, Lek/l;->b:Lek/q;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, p1

    :goto_2
    invoke-virtual {p2}, Lek/q;->w()V

    return-void
.end method

.method public q3(Lek/t;)V
    .locals 2

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v0, v0, Lhj/t0;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lek/l;->b:Lek/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lek/q;->G(Lek/t;)V

    iget-object p1, p0, Lek/l;->b:Lek/q;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lek/q;->y()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lek/l;->l5(Ljava/util/List;)V

    return-void
.end method

.method public final v5()V
    .locals 2

    invoke-direct {p0}, Lek/l;->A4()Lhj/t0;

    move-result-object v0

    iget-object v0, v0, Lhj/t0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lek/i;

    invoke-direct {v1, p0}, Lek/i;-><init>(Lek/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
