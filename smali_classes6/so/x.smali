.class public final synthetic Lso/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lso/y;

.field public final synthetic c:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

.field public final synthetic d:Lcom/nnacres/app/model/Suggestions;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLso/y;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;Lcom/nnacres/app/model/Suggestions;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lso/x;->a:Z

    iput-object p2, p0, Lso/x;->b:Lso/y;

    iput-object p3, p0, Lso/x;->c:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    iput-object p4, p0, Lso/x;->d:Lcom/nnacres/app/model/Suggestions;

    iput p5, p0, Lso/x;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lso/x;->a:Z

    iget-object v1, p0, Lso/x;->b:Lso/y;

    iget-object v2, p0, Lso/x;->c:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;

    iget-object v3, p0, Lso/x;->d:Lcom/nnacres/app/model/Suggestions;

    iget v4, p0, Lso/x;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lso/y;->b(ZLso/y;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;Lcom/nnacres/app/model/Suggestions;ILandroid/view/View;)V

    return-void
.end method
