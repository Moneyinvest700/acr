.class public Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/FurnishingDetails/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Lcom/nnacres/app/ppf/FurnishingDetails/b;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    const/16 v0, 0x63

    iput v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->g:I

    return-void
.end method

.method private E9(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 9

    const/4 v6, 0x1

    const-string v7, "Ward"

    const-string v3, "Wardrobe"

    const v4, 0x7f0a07e3

    const v5, 0x7f08054e

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const-string v7, "Fan"

    const-string v3, "Fans"

    const v4, 0x7f0a07ef

    const v5, 0x7f080540

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const-string v7, "Light"

    const-string v3, "Light"

    const v4, 0x7f0a07f0

    const v5, 0x7f080544

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const-string v7, "Ac"

    const-string v3, "AC"

    const v4, 0x7f0a07f2

    const v5, 0x7f080539

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const-string v7, "Gey"

    const-string v3, "Geyser"

    const v4, 0x7f0a07f3

    const v5, 0x7f080542

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const-string v7, "Tv"

    const-string v3, "TV"

    const v4, 0x7f0a07f4

    const v5, 0x7f08054d

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, "Curt"

    const-string v3, "Curtains"

    const v4, 0x7f0a07e7

    const v5, 0x7f08053d

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const-string v7, "Ref"

    const-string v3, "Fridge"

    const v4, 0x7f0a07ec

    const v5, 0x7f080549

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const-string v7, "Kit"

    const-string v3, "Modular Kitchen"

    const v4, 0x7f0a07f1

    const v5, 0x7f080547

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Stv"

    const-string v3, "Stove"

    const v4, 0x7f0a07f5

    const v5, 0x7f08054b

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07f5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Washmchn"

    const-string v3, "Washing Machine"

    const v4, 0x7f0a07e4

    const v5, 0x7f08054f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07e4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Wtrpurfr"

    const-string v3, "Water Purifier"

    const v4, 0x7f0a07e5

    const v5, 0x7f080550

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Mcrwv"

    const-string v3, "Microwave"

    const v4, 0x7f0a07e6

    const v5, 0x7f080546

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07e6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Chmny"

    const-string v3, "Chimney"

    const v4, 0x7f0a07e8

    const v5, 0x7f08053b

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Exhstfn"

    const-string v3, "Exhaust Fan"

    const v4, 0x7f0a07e9

    const v5, 0x7f08053f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07e9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Sofa"

    const-string v3, "Sofa"

    const v4, 0x7f0a07ea

    const v5, 0x7f08054a

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07ea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Dinngtbl"

    const-string v3, "Dining Table"

    const v4, 0x7f0a07eb

    const v5, 0x7f08053e

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07eb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    const-string v7, "Bed"

    const-string v3, "Beds"

    const v4, 0x7f0a07ee

    const v5, 0x7f08053a

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07ee

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0dce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private F9(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 9

    const/4 v6, 0x1

    const-string v7, "Ward"

    const-string v3, "Wardrobe"

    const v4, 0x7f0a07f2

    const v5, 0x7f08054e

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const-string v7, "Fan"

    const-string v3, "Fans"

    const v4, 0x7f0a07f0

    const v5, 0x7f080540

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const-string v7, "Light"

    const-string v3, "Light"

    const v4, 0x7f0a07ef

    const v5, 0x7f080544

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const-string v7, "Ac"

    const-string v3, "AC"

    const v4, 0x7f0a07e3

    const v5, 0x7f080539

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, "Gey"

    const-string v3, "Geyser"

    const v4, 0x7f0a07e6

    const v5, 0x7f080542

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07e6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Tv"

    const-string v3, "TV"

    const v4, 0x7f0a07f1

    const v5, 0x7f08054d

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Curt"

    const-string v3, "Curtains"

    const v4, 0x7f0a07e4

    const v5, 0x7f08053d

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07e4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Ref"

    const-string v3, "Fridge"

    const v4, 0x7f0a07e5

    const v5, 0x7f080549

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Kit"

    const-string v3, "Modular Kitchen"

    const v4, 0x7f0a07f5

    const v5, 0x7f080547

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07f5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Stv"

    const-string v3, "Stove"

    const v4, 0x7f0a07e7

    const v5, 0x7f08054b

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07e7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    const-string v7, "Washmchn"

    const-string v3, "Washing Machine"

    const v4, 0x7f0a07ee

    const v5, 0x7f08054f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07ee

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    const-string v7, "Wtrpurfr"

    const-string v3, "Water Purifier"

    const v4, 0x7f0a07ed

    const v5, 0x7f080550

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Mcrwv"

    const-string v3, "Microwave"

    const v4, 0x7f0a07e8

    const v5, 0x7f080546

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Chmny"

    const-string v3, "Chimney"

    const v4, 0x7f0a07e9

    const v5, 0x7f08053b

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07e9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Exhstfn"

    const-string v3, "Exhaust Fan"

    const v4, 0x7f0a07ea

    const v5, 0x7f08053f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07ea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Sofa"

    const-string v3, "Sofa"

    const v4, 0x7f0a07eb

    const v5, 0x7f08054a

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07eb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Dinngtbl"

    const-string v3, "Dining Table"

    const v4, 0x7f0a07ec

    const v5, 0x7f08053e

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0dce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07f4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private G9(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 9

    const/4 v6, 0x1

    const-string v7, "Ward"

    const-string v3, "Wardrobe"

    const v4, 0x7f0a07f0

    const v5, 0x7f08054e

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, "Fan"

    const-string v3, "Fans"

    const v4, 0x7f0a07e4

    const v5, 0x7f080540

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07e4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    const-string v7, "Light"

    const-string v3, "Light"

    const v4, 0x7f0a07f2

    const v5, 0x7f080544

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const-string v7, "Ac"

    const-string v3, "AC"

    const v4, 0x7f0a07ee

    const v5, 0x7f080539

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07ee

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Gey"

    const-string v3, "Geyser"

    const v4, 0x7f0a07f3

    const v5, 0x7f080542

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, "Tv"

    const-string v3, "TV"

    const v4, 0x7f0a07f1

    const v5, 0x7f08054d

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Curt"

    const-string v3, "Curtains"

    const v4, 0x7f0a07e5

    const v5, 0x7f08053d

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Ref"

    const-string v3, "Fridge"

    const v4, 0x7f0a07f5

    const v5, 0x7f080549

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07f5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    const-string v7, "Bed"

    const-string v3, "Beds"

    const v4, 0x7f0a07e3

    const v5, 0x7f08053a

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const-string v7, "StudyTable"

    const-string v3, "Study Table"

    const v4, 0x7f0a07ef

    const v5, 0x7f08054c

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V

    const v0, 0x7f0a07f4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07e7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private H9()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;

    iget-boolean v0, v0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->isCommonAreaFurnishing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->onCommonAreaFurnishDoneClick()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->onDoneButtonClicked()V

    :goto_0
    return-void
.end method

.method private I9()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;

    iget-boolean v1, v1, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->isCommonAreaFurnishing:Z

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->resetAllClickedItems(Z)V

    return-void
.end method

.method private J9(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1, p7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/nnacres/app/ppf/FurnishingDetails/e;

    iget v6, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->g:I

    move-object v0, p1

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/e;-><init>(Ljava/lang/String;IIZLjava/lang/String;II)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected D9()Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/ppf/FurnishingDetails/d;->a(Landroid/content/Context;)Lcom/nnacres/app/ppf/FurnishingDetails/a;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/ppf/FurnishingDetails/d;->b(Lcom/nnacres/app/ppf/FurnishingDetails/a;)Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public G7(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;

    iget-boolean v1, v1, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->isCommonAreaFurnishing:Z

    if-eqz v1, :cond_0

    const-string v1, "common_area_furnishing"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "selected_furnish_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;

    iget-boolean p1, p1, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->isCommonAreaFurnishing:Z

    const-string v1, "is_common_area"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string p1, "Other_Furnishings"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "FURNISHING_TYPE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "back"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public J6(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const v0, 0x7f0a0390

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dce

    if-eqz p3, :cond_0

    const-string v1, "Other_Furnishings"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-direct {p0, p2, p4}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->F9(Ljava/util/List;Ljava/util/HashMap;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    const-string p2, "P"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->E9(Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->G9(Ljava/util/List;Ljava/util/HashMap;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/FurnishingDetails/e;

    iget p3, p2, Lcom/nnacres/app/ppf/FurnishingDetails/e;->b:I

    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const p4, 0x7f0a0242

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p6, p2, Lcom/nnacres/app/ppf/FurnishingDetails/e;->a:Ljava/lang/String;

    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f0a0241

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iget p6, p2, Lcom/nnacres/app/ppf/FurnishingDetails/e;->c:I

    invoke-virtual {p4, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p4, p2, Lcom/nnacres/app/ppf/FurnishingDetails/e;->d:Z

    if-eqz p4, :cond_3

    const p4, 0x7f0a08d1

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

    iget p4, p2, Lcom/nnacres/app/ppf/FurnishingDetails/e;->f:I

    invoke-virtual {p3, p4}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->setMaxValue(I)V

    iget p4, p2, Lcom/nnacres/app/ppf/FurnishingDetails/e;->g:I

    invoke-virtual {p3, p4}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->setValue(I)V

    invoke-virtual {p3}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->getButtonPlusView()Landroid/widget/Button;

    move-result-object p4

    new-instance p6, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$a;

    invoke-direct {p6, p0, p2, p3}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$a;-><init>(Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;Lcom/nnacres/app/ppf/FurnishingDetails/e;Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;)V

    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->getButtonMinusView()Landroid/widget/Button;

    move-result-object p4

    new-instance p6, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$b;

    invoke-direct {p6, p0, p2, p3}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$b;-><init>(Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;Lcom/nnacres/app/ppf/FurnishingDetails/e;Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;)V

    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const p4, 0x7f0a07f6

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    iget p4, p2, Lcom/nnacres/app/ppf/FurnishingDetails/e;->g:I

    if-lez p4, :cond_4

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_4
    new-instance p4, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$c;

    invoke-direct {p4, p0, p2}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity$c;-><init>(Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;Lcom/nnacres/app/ppf/FurnishingDetails/e;)V

    invoke-virtual {p3, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->m4(Landroid/os/Bundle;)V

    const p1, 0x7f0d01d9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Z)V

    const-string p1, "Select Furnishing Detail"

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->updateToolbarText(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0390

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->H9()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FURNISH_DETAIL."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "PPF"

    const-string v2, "FOCUS"

    invoke-static {v1, v2, p1, v0, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0011

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a113c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->I9()V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->onBackPressed()V

    return v2
.end method

.method public q8(Lcom/nnacres/app/ppf/FurnishingDetails/e;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p1, Lcom/nnacres/app/ppf/FurnishingDetails/e;->g:I

    iget p1, p1, Lcom/nnacres/app/ppf/FurnishingDetails/e;->b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a08d1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;

    invoke-virtual {p1, v0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->setValue(I)V

    return-void
.end method

.method public r5(Lcom/nnacres/app/ppf/FurnishingDetails/e;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p1, Lcom/nnacres/app/ppf/FurnishingDetails/e;->g:I

    iget p1, p1, Lcom/nnacres/app/ppf/FurnishingDetails/e;->b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a07f6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public r7()V
    .locals 2

    const v0, 0x7f0a0dce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a0dce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishingDetailsActivity;->D9()Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;

    move-result-object v0

    return-object v0
.end method
