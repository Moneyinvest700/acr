.class final Ljo/a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljo/a;


# direct methods
.method constructor <init>(Ljo/a;)V
    .locals 0

    iput-object p1, p0, Ljo/a$b;->g:Ljo/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo0/u;)V
    .locals 2

    iget-object v0, p0, Ljo/a$b;->g:Ljo/a;

    invoke-virtual {v0}, Ljo/a;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ljo/a$b;->g:Ljo/a;

    const-string v1, "0 Properties"

    invoke-virtual {v0, v1}, Ljo/a;->S(Ljava/lang/String;)V

    iget-object v0, p0, Ljo/a$b;->g:Ljo/a;

    invoke-static {v0}, Ljo/a;->t(Ljo/a;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/u;

    invoke-virtual {p0, p1}, Ljo/a$b;->a(Lo0/u;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
