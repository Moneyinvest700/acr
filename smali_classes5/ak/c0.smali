.class public final synthetic Lak/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;


# direct methods
.method public synthetic constructor <init>(ILcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lak/c0;->a:I

    iput-object p2, p0, Lak/c0;->b:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lak/c0;->a:I

    iget-object v1, p0, Lak/c0;->b:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-static {v0, v1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->f(ILcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)V

    return-void
.end method
