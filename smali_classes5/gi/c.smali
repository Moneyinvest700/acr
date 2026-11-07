.class public final synthetic Lgi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/c;->a:Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgi/c;->a:Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-static {v0, p1}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->h9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method
