.class public final synthetic Lldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvru;


# instance fields
.field public final synthetic a:Lldo;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lldo;Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldm;->a:Lldo;

    iput-object p2, p0, Lldm;->b:Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;

    iput-wide p3, p0, Lldm;->c:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lldm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lldm;->a:Lldo;

    iget-object v1, p0, Lldm;->b:Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;

    iget-wide v2, p0, Lldm;->c:J

    iget-object v4, v0, Lldo;->c:Laftr;

    iget-object v5, v0, Lldo;->d:Lpri;

    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v5

    sub-long/2addr v5, v2

    long-to-double v2, v5

    const-string v5, "RPC_ERROR"

    .line 2
    invoke-virtual {v4, v2, v3, v5}, Laftr;->h(DLjava/lang/String;)V

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object p1, v0, Lldo;->a:Lxve;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->f:Lalho;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    iget-object v0, v0, Lldo;->b:Lwdi;

    .line 3
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method
