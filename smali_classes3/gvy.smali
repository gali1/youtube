.class public final synthetic Lgvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuo;


# instance fields
.field public final synthetic a:Lgwb;


# direct methods
.method public synthetic constructor <init>(Lgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Lgwb;

    return-void
.end method


# virtual methods
.method public final qb(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvy;->a:Lgwb;

    iget-object v0, v0, Lgwb;->g:Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
