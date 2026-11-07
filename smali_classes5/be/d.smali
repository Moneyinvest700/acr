.class public Lbe/d;
.super Lzb/d;
.source "SourceFile"


# instance fields
.field private final b:Lbe/b;


# direct methods
.method public constructor <init>(Lbe/b;Lzb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzb/d;-><init>(Lzb/a;)V

    .line 2
    iput-object p1, p0, Lbe/d;->b:Lbe/b;

    return-void
.end method

.method public constructor <init>(Lbe/d;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lbe/d;->b:Lbe/b;

    .line 4
    invoke-virtual {p1}, Lzb/d;->a()Lzb/a;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lbe/d;-><init>(Lbe/b;Lzb/a;)V

    return-void
.end method


# virtual methods
.method public final b()Lbe/b;
    .locals 1

    iget-object v0, p0, Lbe/d;->b:Lbe/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppBaseData(campaignData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe/d;->b:Lbe/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', accountMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzb/d;->a()Lzb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
