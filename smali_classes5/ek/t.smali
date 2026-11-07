.class public Lek/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/t$a;
    }
.end annotation


# static fields
.field public static final h:Lek/t$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/Integer;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lek/t;->h:Lek/t$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lek/t;->b:Ljava/lang/String;

    iput-wide p3, p0, Lek/t;->c:J

    iput-wide p5, p0, Lek/t;->d:J

    iput-wide p7, p0, Lek/t;->e:J

    iput-object p9, p0, Lek/t;->f:Ljava/lang/Integer;

    iput-boolean p10, p0, Lek/t;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v1 .. v11}, Lek/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public a()Lek/t;
    .locals 12

    new-instance v11, Lek/t;

    iget-object v1, p0, Lek/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lek/t;->b:Ljava/lang/String;

    iget-wide v3, p0, Lek/t;->c:J

    iget-wide v5, p0, Lek/t;->d:J

    iget-wide v7, p0, Lek/t;->e:J

    iget-object v9, p0, Lek/t;->f:Ljava/lang/Integer;

    iget-boolean v10, p0, Lek/t;->g:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lek/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Z)V

    return-object v11
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lek/t;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lek/t;->e:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lek/t;->d:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lek/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lek/t;->c:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lek/t;->g:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lek/t;->g:Z

    return-void
.end method
