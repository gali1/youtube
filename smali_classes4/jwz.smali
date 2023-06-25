.class public final Ljwz;
.super Lyhd;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lahpc;

.field public final c:Lajql;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lajql;Lajad;Lahpc;)V
    .locals 1

    const-string v0, "DownloadsPageGenerationService"

    .line 1
    invoke-direct {p0, v0, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;)V

    iput-object p1, p0, Ljwz;->a:Ljava/lang/String;

    iput-object p2, p0, Ljwz;->c:Lajql;

    iput-object p4, p0, Ljwz;->b:Lahpc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lajsg;
    .locals 1

    iget-object v0, p0, Ljwz;->c:Lajql;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
