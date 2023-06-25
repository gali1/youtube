.class public abstract Lzvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwl;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lzwo;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BaseBackgroundScanClient"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzvv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvv;->b:Lzwo;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lzvv;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzvv;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzvv;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Client %s attempted to notify configuration change when it hasn\'t been registered."

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzvv;->b:Lzwo;

    iget-object v1, v0, Lzwo;->a:Lvpp;

    const-string v2, "mdx_background_scanner"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    sget-object v9, Lzwr;->j:Labes;

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzvv;->c:Z

    return-void
.end method
