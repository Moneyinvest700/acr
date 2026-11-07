.class public final synthetic Lcm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcm/n;


# direct methods
.method public synthetic constructor <init>(Lcm/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/e;->a:Lcm/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcm/e;->a:Lcm/n;

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-static {v0, p1}, Lcm/n;->S3(Lcm/n;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method
