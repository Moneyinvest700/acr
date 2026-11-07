.class public final Lth/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lth/b$c;

.field final synthetic b:Lth/b;


# direct methods
.method public constructor <init>(Lth/b;Lth/b$c;)V
    .locals 0

    iput-object p1, p0, Lth/b$b;->b:Lth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lth/b$b;->a:Lth/b$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 3

    iget-object v0, p0, Lth/b$b;->a:Lth/b$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lth/b$b;->b:Lth/b;

    invoke-interface {v0, p1, v1}, Lth/b$c;->c(Lcom/nnacres/app/model/UserPreferenceModel;Lth/b;)V

    :cond_0
    iget-object p1, p0, Lth/b$b;->b:Lth/b;

    const-string v0, "TOGGLE"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lth/b;->o4(Lth/b;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 3

    iget-object v0, p0, Lth/b$b;->a:Lth/b$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lth/b$b;->b:Lth/b;

    invoke-interface {v0, p1, v1}, Lth/b$c;->b(Lcom/nnacres/app/model/UserPreferenceModel;Lth/b;)V

    :cond_0
    iget-object p1, p0, Lth/b$b;->b:Lth/b;

    const-string v0, "EDIT"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lth/b;->o4(Lth/b;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 0

    return-void
.end method
