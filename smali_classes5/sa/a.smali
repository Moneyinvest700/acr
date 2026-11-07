.class public final Lsa/a;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lsa/c;


# direct methods
.method public constructor <init>(Lpa/a;Ljava/lang/String;Lsa/c;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lpa/a;-><init>(Lpa/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lsa/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lsa/a;->i:Lsa/c;

    return-void
.end method


# virtual methods
.method public final h()Lsa/c;
    .locals 1

    iget-object v0, p0, Lsa/a;->i:Lsa/c;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsa/a;->h:Ljava/lang/String;

    return-object v0
.end method
