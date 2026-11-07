.class public final synthetic Lzm/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/text/SimpleDateFormat;

.field public final synthetic b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;


# direct methods
.method public synthetic constructor <init>(Ljava/text/SimpleDateFormat;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/q2;->a:Ljava/text/SimpleDateFormat;

    iput-object p2, p0, Lzm/q2;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    iget-object v0, p0, Lzm/q2;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lzm/q2;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->J3(Ljava/text/SimpleDateFormat;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/widget/DatePicker;III)V

    return-void
.end method
