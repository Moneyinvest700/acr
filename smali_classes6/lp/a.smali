.class public abstract Llp/a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    iput-object p1, p0, Llp/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract c()I
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Llp/a;->a:Ljava/lang/Class;

    return-object v0
.end method
