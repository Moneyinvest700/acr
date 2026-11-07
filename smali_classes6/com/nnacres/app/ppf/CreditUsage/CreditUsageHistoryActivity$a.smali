.class Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity$a;->a:Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd/MM/yyyy"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity$a;->a:Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;

    invoke-static {p2}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;->D9(Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivityPresenter;->onStartDateSelected(Ljava/lang/String;)V

    return-void
.end method
