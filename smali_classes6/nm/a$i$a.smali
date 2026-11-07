.class final Lnm/a$i$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm/a$i;->setInPpfRequest(Lnm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lnm/a$i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnm/a$i$a;

    invoke-direct {v0}, Lnm/a$i$a;-><init>()V

    sput-object v0, Lnm/a$i$a;->g:Lnm/a$i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lum/b;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Lum/b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lum/b;

    invoke-virtual {p0, p1}, Lnm/a$i$a;->a(Lum/b;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
