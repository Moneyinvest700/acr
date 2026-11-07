.class public final synthetic Lcom/nnacres/app/pd_revamp/Utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/a;->a:Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/a;->a:Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->u9(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;Ljava/lang/String;)V

    return-void
.end method
