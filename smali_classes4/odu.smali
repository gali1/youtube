.class public final Lodu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodh;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lsrt;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field static d:Ljava/lang/Boolean;

.field static e:Ljava/lang/Long;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lodu;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lsrt;

    .line 2
    sget-object v1, Lpav;->a:Lnom;

    const-string v1, "com.google.android.gms.clearcut.public"

    .line 3
    invoke-static {v1}, Lsri;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lsrt;-><init>(Landroid/net/Uri;)V

    iget-boolean v1, v0, Lsrt;->d:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lsrt;

    iget-object v3, v0, Lsrt;->a:Landroid/net/Uri;

    iget-object v5, v0, Lsrt;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lsrt;->e:Z

    iget-boolean v8, v0, Lsrt;->f:Z

    const-string v4, "gms:playlog:service:samplingrules_"

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lsrt;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, Lsrt;

    iget-object v10, v1, Lsrt;->a:Landroid/net/Uri;

    iget-object v11, v1, Lsrt;->b:Ljava/lang/String;

    iget-boolean v13, v1, Lsrt;->d:Z

    iget-boolean v14, v1, Lsrt;->e:Z

    iget-boolean v15, v1, Lsrt;->f:Z

    const-string v12, "LogSamplingRulesV2__"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lsrt;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v0, Lodu;->b:Lsrt;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lodu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lodu;->d:Ljava/lang/Boolean;

    sput-object v0, Lodu;->e:Ljava/lang/Long;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lodu;->f:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lsrv;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
