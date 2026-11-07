.class public final synthetic Lak/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/fillterform/views/FilterFormActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/l;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lak/l;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->B9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;Lkotlin/Pair;)V

    return-void
.end method
