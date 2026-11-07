.class public abstract Lfo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/c$a;
    }
.end annotation


# static fields
.field public static final a:Lfo/c$a;

.field private static b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private static c:Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfo/c;->a:Lfo/c$a;

    return-void
.end method

.method public static final synthetic a()Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;
    .locals 1

    sget-object v0, Lfo/c;->c:Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    return-object v0
.end method

.method public static final synthetic b()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    sget-object v0, Lfo/c;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method public static final synthetic c(Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;)V
    .locals 0

    sput-object p0, Lfo/c;->c:Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    return-void
.end method

.method public static final synthetic d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    sput-object p0, Lfo/c;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0, p0}, Lfo/c$a;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f()V
    .locals 1

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->d()V

    return-void
.end method

.method public static final g()Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;
    .locals 1

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->n()Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0, p0}, Lfo/c$a;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0, p0}, Lfo/c$a;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final j()Ljava/lang/String;
    .locals 2

    const-string v0, "initRemoteConfig"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    sget-object v1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v1}, Lfo/c$a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-object v1
.end method

.method public static final k()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->u()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final n()V
    .locals 1

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->N()V

    return-void
.end method

.method public static final o()V
    .locals 1

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->X()V

    return-void
.end method

.method public static final p()Z
    .locals 1

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->f0()Z

    move-result v0

    return v0
.end method

.method public static final q()Z
    .locals 1

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->g0()Z

    move-result v0

    return v0
.end method
