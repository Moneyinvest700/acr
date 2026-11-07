.class public final Lv7/a;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/Set;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa/a;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lpa/a;-><init>(Lpa/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lv7/a;->h:Ljava/util/Set;

    iput-object p3, p0, Lv7/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lv7/a;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv7/a;->i:Ljava/lang/String;

    return-object v0
.end method
