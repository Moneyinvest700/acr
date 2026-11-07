.class public final synthetic Lom/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/text/SimpleDateFormat;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/model/uimodels/s;

.field public final synthetic c:Lcom/nnacres/app/ppf_revamp/customViewHolders/l;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/text/SimpleDateFormat;Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Lcom/nnacres/app/ppf_revamp/customViewHolders/l;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/a0;->a:Ljava/text/SimpleDateFormat;

    iput-object p2, p0, Lom/a0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/s;

    iput-object p3, p0, Lom/a0;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/l;

    iput-object p4, p0, Lom/a0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    iget-object v0, p0, Lom/a0;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lom/a0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/s;

    iget-object v2, p0, Lom/a0;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/l;

    iget-object v3, p0, Lom/a0;->d:Ljava/util/Map;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l;->b(Ljava/text/SimpleDateFormat;Lcom/nnacres/app/ppf_revamp/model/uimodels/s;Lcom/nnacres/app/ppf_revamp/customViewHolders/l;Ljava/util/Map;Landroid/widget/DatePicker;III)V

    return-void
.end method
