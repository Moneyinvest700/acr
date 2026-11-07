.class public final Lcom/nnacres/app/bocRegistration/BocRegistrationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity$a;->a:Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/City;

    iget-object p2, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity$a;->a:Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;

    invoke-static {p2, p1}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->m9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Lcom/nnacres/app/model/City;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
