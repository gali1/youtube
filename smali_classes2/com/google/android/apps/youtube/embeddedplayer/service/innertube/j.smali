.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwa;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lajql;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;->a:Z

    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast p1, Laqca;

    sget-object v1, Laqca;->a:Laqca;

    iget v1, p1, Laqca;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Laqca;->b:I

    iput-boolean v0, p1, Laqca;->o:Z

    return-void
.end method
