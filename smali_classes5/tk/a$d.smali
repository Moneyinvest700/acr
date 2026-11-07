.class public final Ltk/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/a;-><init>(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltk/a;


# direct methods
.method constructor <init>(Ltk/a;)V
    .locals 0

    iput-object p1, p0, Ltk/a$d;->a:Ltk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lij/h$d;)V
    .locals 1

    iget-object v0, p0, Ltk/a$d;->a:Ltk/a;

    invoke-virtual {v0}, Ltk/a;->h()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lij/h$a;)V
    .locals 1

    iget-object v0, p0, Ltk/a$d;->a:Ltk/a;

    invoke-virtual {v0}, Ltk/a;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
