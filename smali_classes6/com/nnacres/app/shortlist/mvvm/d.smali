.class public abstract Lcom/nnacres/app/shortlist/mvvm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/shortlist/mvvm/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/shortlist/mvvm/d$a;

.field public static b:Z

.field private static c:Z

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/shortlist/mvvm/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/shortlist/mvvm/d;->a:Lcom/nnacres/app/shortlist/mvvm/d$a;

    const/16 v0, 0xc

    sput v0, Lcom/nnacres/app/shortlist/mvvm/d;->d:I

    const/16 v0, 0x8

    sput v0, Lcom/nnacres/app/shortlist/mvvm/d;->e:I

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/shortlist/mvvm/d;->c:Z

    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lcom/nnacres/app/shortlist/mvvm/d;->c:Z

    return-void
.end method
