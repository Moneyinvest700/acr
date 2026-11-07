.class public final Lpa/c;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Lpa/a;

.field private final i:Lpa/b;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa/a;Lpa/b;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lpa/a;-><init>(Lpa/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpa/c;->h:Lpa/a;

    iput-object p2, p0, Lpa/c;->i:Lpa/b;

    iput-object p3, p0, Lpa/c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Lpa/b;
    .locals 1

    iget-object v0, p0, Lpa/c;->i:Lpa/b;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpa/c;->j:Ljava/lang/String;

    return-object v0
.end method
