.class public final Lcom/nnacres/app/srp/v2/c4;
.super Lcom/nnacres/app/srp/v2/k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)V
    .locals 1

    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/k;-><init>(I)V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/c4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/c4;->b:Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/c4;->b:Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/c4;->a:Ljava/lang/String;

    return-object v0
.end method
