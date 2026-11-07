.class final Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$a;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$a;-><init>()V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$a;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
