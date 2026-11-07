.class public final Lv7/c;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Ljava/util/List;

.field private final k:Lex/x;


# direct methods
.method public constructor <init>(Lpa/a;Ljava/lang/String;JLjava/util/List;Lex/x;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lpa/a;-><init>(Lpa/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lv7/c;->h:Ljava/lang/String;

    iput-wide p3, p0, Lv7/c;->i:J

    iput-object p5, p0, Lv7/c;->j:Ljava/util/List;

    iput-object p6, p0, Lv7/c;->k:Lex/x;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv7/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lex/x;
    .locals 1

    iget-object v0, p0, Lv7/c;->k:Lex/x;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lv7/c;->i:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv7/c;->h:Ljava/lang/String;

    return-object v0
.end method
