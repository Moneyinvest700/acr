.class public final Lcom/google/android/gms/internal/measurement/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ed;


# static fields
.field private static final A:Lcom/google/android/gms/internal/measurement/r6;

.field private static final B:Lcom/google/android/gms/internal/measurement/r6;

.field private static final C:Lcom/google/android/gms/internal/measurement/r6;

.field private static final D:Lcom/google/android/gms/internal/measurement/r6;

.field private static final E:Lcom/google/android/gms/internal/measurement/r6;

.field private static final F:Lcom/google/android/gms/internal/measurement/r6;

.field private static final G:Lcom/google/android/gms/internal/measurement/r6;

.field private static final H:Lcom/google/android/gms/internal/measurement/r6;

.field private static final I:Lcom/google/android/gms/internal/measurement/r6;

.field private static final J:Lcom/google/android/gms/internal/measurement/r6;

.field private static final K:Lcom/google/android/gms/internal/measurement/r6;

.field private static final L:Lcom/google/android/gms/internal/measurement/r6;

.field private static final M:Lcom/google/android/gms/internal/measurement/r6;

.field private static final N:Lcom/google/android/gms/internal/measurement/r6;

.field private static final O:Lcom/google/android/gms/internal/measurement/r6;

.field private static final P:Lcom/google/android/gms/internal/measurement/r6;

.field private static final Q:Lcom/google/android/gms/internal/measurement/r6;

.field private static final R:Lcom/google/android/gms/internal/measurement/r6;

.field private static final S:Lcom/google/android/gms/internal/measurement/r6;

.field private static final T:Lcom/google/android/gms/internal/measurement/r6;

.field private static final U:Lcom/google/android/gms/internal/measurement/r6;

.field private static final V:Lcom/google/android/gms/internal/measurement/r6;

.field private static final W:Lcom/google/android/gms/internal/measurement/r6;

.field private static final X:Lcom/google/android/gms/internal/measurement/r6;

.field private static final a:Lcom/google/android/gms/internal/measurement/r6;

.field private static final b:Lcom/google/android/gms/internal/measurement/r6;

.field private static final c:Lcom/google/android/gms/internal/measurement/r6;

.field private static final d:Lcom/google/android/gms/internal/measurement/r6;

.field private static final e:Lcom/google/android/gms/internal/measurement/r6;

.field private static final f:Lcom/google/android/gms/internal/measurement/r6;

.field private static final g:Lcom/google/android/gms/internal/measurement/r6;

.field private static final h:Lcom/google/android/gms/internal/measurement/r6;

.field private static final i:Lcom/google/android/gms/internal/measurement/r6;

.field private static final j:Lcom/google/android/gms/internal/measurement/r6;

.field private static final k:Lcom/google/android/gms/internal/measurement/r6;

.field private static final l:Lcom/google/android/gms/internal/measurement/r6;

.field private static final m:Lcom/google/android/gms/internal/measurement/r6;

.field private static final n:Lcom/google/android/gms/internal/measurement/r6;

.field private static final o:Lcom/google/android/gms/internal/measurement/r6;

.field private static final p:Lcom/google/android/gms/internal/measurement/r6;

.field private static final q:Lcom/google/android/gms/internal/measurement/r6;

.field private static final r:Lcom/google/android/gms/internal/measurement/r6;

.field private static final s:Lcom/google/android/gms/internal/measurement/r6;

.field private static final t:Lcom/google/android/gms/internal/measurement/r6;

.field private static final u:Lcom/google/android/gms/internal/measurement/r6;

.field private static final v:Lcom/google/android/gms/internal/measurement/r6;

.field private static final w:Lcom/google/android/gms/internal/measurement/r6;

.field private static final x:Lcom/google/android/gms/internal/measurement/r6;

.field private static final y:Lcom/google/android/gms/internal/measurement/r6;

.field private static final z:Lcom/google/android/gms/internal/measurement/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/o6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/z6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->f()Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->e()Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v0

    const-string v1, "measurement.ad_id_cache_time"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->a:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.app_uninstalled_additional_ad_id_cache_time"

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->b:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.max_bundles_per_iteration"

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->c:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.config.cache_time"

    const-wide/32 v8, 0x5265c00

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->d:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.log_tag"

    const-string v10, "FA"

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/z6;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->e:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.config.url_authority"

    const-string v10, "app-measurement.com"

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/z6;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->f:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.config.url_scheme"

    const-string v10, "https"

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/z6;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->g:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.debug_upload_interval"

    const-wide/16 v11, 0x3e8

    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->h:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.rb.attribution.event_params"

    const-string v13, "value|currency"

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/measurement/z6;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->i:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.lifetimevalue.max_currency_tracked"

    const-wide/16 v13, 0x4

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->j:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.max_event_parameter_value_length"

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->k:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.store.max_stored_events_per_app"

    const-wide/32 v13, 0x186a0

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->l:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.experiment.max_ids"

    const-wide/16 v13, 0x32

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->m:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.audience.filter_result_max_count"

    const-wide/16 v13, 0xc8

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->n:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.max_item_scoped_custom_parameters"

    const-wide/16 v13, 0x1b

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->o:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.rb.attribution.client.min_ad_services_version"

    const-wide/16 v13, 0x7

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->p:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.alarm_manager.minimum_interval"

    const-wide/32 v13, 0xea60

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->q:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.minimum_delay"

    const-wide/16 v13, 0x1f4

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->r:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.monitoring.sample_period_millis"

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->s:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.rb.attribution.app_allowlist"

    const-string v15, ""

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/measurement/z6;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->t:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.realtime_upload_interval"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->u:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.refresh_blacklisted_config_interval"

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->v:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.config.cache_time.service"

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->w:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.service_client.idle_disconnect_millis"

    const-wide/16 v11, 0x1388

    invoke-virtual {v0, v1, v11, v12}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->x:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.log_tag.service"

    const-string v11, "FA-SVC"

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/measurement/z6;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->y:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.stale_data_deletion_interval"

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->z:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.rb.attribution.uri_authority"

    const-string v8, "google-analytics.com"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/z6;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->A:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.rb.attribution.uri_path"

    const-string v8, "privacy-sandbox/register-app-conversion"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/z6;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->B:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/measurement/z6;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->C:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.rb.attribution.uri_scheme"

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/z6;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->D:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.sdk.attribution.cache.ttl"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->E:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.redaction.app_instance_id.ttl"

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->F:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.backoff_period"

    const-wide/32 v2, 0x2932e00

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->G:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.initial_upload_delay_time"

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->H:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.interval"

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->I:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.max_bundle_size"

    const-wide/32 v2, 0x10000

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->J:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.max_bundles"

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->K:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.max_conversions_per_day"

    invoke-virtual {v0, v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->L:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.max_error_events_per_day"

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->M:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.max_events_per_bundle"

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->N:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.max_events_per_day"

    const-wide/32 v6, 0x186a0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->O:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.max_public_events_per_day"

    const-wide/32 v6, 0xc350

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->P:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.max_queue_time"

    const-wide v6, 0x90321000L

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->Q:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.max_realtime_events_per_day"

    const-wide/16 v6, 0xa

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->R:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.max_batch_size"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->S:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.retry_count"

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->T:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.retry_time"

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->U:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.url"

    const-string v2, "https://app-measurement.com/a"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->V:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.upload.window_interval"

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/z6;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/dd;->W:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.rb.attribution.user_properties"

    const-string v2, "_npa,npa"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/dd;->X:Lcom/google/android/gms/internal/measurement/r6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->K:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->S:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->H:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->P:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->I:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->Q:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->f:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->g:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final I()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->U:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->T:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->W:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->A:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->B:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->i:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->t:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->V:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->X:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->C:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->D:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->c:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->n:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->d:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->p:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->o:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->N:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->q:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->u:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->v:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->x:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->r:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->s:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->F:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->G:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->O:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->L:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->z:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->M:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->E:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->J:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->R:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->a:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->b:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->h:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->j:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->k:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->l:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/dd;->m:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
