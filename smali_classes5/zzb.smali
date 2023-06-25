.class public final Lzzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Lzza;

.field private final c:Lvvt;

.field private final d:Lawxx;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lahuj;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzzb;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MDX."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzzb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laafz;Lvvt;Lawxx;Ljava/lang/String;Ljava/lang/String;Lzvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzzb;->c:Lvvt;

    iput-object p3, p0, Lzzb;->d:Lawxx;

    iput-object p4, p0, Lzzb;->e:Ljava/lang/String;

    iput-object p5, p0, Lzzb;->f:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "package:com.google.android.youtube"

    iput-object p2, p0, Lzzb;->g:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lzzb;->g:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p6}, Lzvt;->H()Lahuj;

    move-result-object p2

    iput-object p2, p0, Lzzb;->h:Lahuj;

    .line 3
    invoke-virtual {p6}, Lzvt;->az()Z

    move-result p3

    iput-boolean p3, p0, Lzzb;->i:Z

    .line 4
    invoke-virtual {p6}, Lzvt;->ap()Z

    move-result p3

    iput-boolean p3, p0, Lzzb;->j:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance p4, Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/16 p5, 0xa

    invoke-direct {p4, p3, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p4}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Lzza;

    .line 7
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    .line 8
    invoke-direct {p3, p4, p1, p2}, Lzza;-><init>(Landroid/os/Looper;Laafz;Lahuj;)V

    iput-object p3, p0, Lzzb;->b:Lzza;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzb;->b:Lzza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzza;->removeMessages(I)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lvwe;->a()Lvwd;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lvwd;->b:I

    iput-object p1, v0, Lvwd;->a:Ljava/lang/String;

    const-string p1, "Origin"

    const-string v1, "package:com.google.android.youtube"

    .line 2
    invoke-virtual {v0, p1, v1}, Lvwd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lvwd;->a()Lvwe;

    move-result-object p1

    iget-object v0, p0, Lzzb;->c:Lvvt;

    new-instance v1, Lzyz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzyz;-><init>(I)V

    .line 4
    invoke-static {v0, p1, v1}, Laaif;->C(Lvvt;Lvwe;Laans;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Laaix;Ljava/lang/String;Laamu;)V
    .locals 4

    .line 1
    new-instance v0, Laafh;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Laafh;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvwe;->c(Ljava/lang/String;)Lvwd;

    move-result-object p1

    const-string v1, "Content-Type"

    const-string v2, "text/plain; charset=\"utf-8\""

    .line 4
    invoke-virtual {p1, v1, v2}, Lvwd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Origin"

    iget-object v2, p0, Lzzb;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1, v2}, Lvwd;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, v0, Laafh;->b:Ljava/lang/String;

    const-string v3, "pairingCode"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v2, p0, Lzzb;->j:Z

    const-string v3, "theme"

    if-eqz v2, :cond_0

    const-string v2, "cl"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "m"

    .line 9
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "topic"

    const-string v2, "music"

    .line 10
    invoke-virtual {v1, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p2}, Laaix;->f()Z

    move-result p2

    const-string p3, "dialLaunch"

    if-eqz p2, :cond_2

    const-string p2, "watch"

    .line 13
    invoke-virtual {v1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    const-string p2, "browse"

    .line 14
    invoke-virtual {v1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\?"

    const-string v1, ""

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lzzb;->d:Lawxx;

    .line 17
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laanp;

    iget-object p2, p2, Laanp;->i:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lzzb;->e:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lzzb;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p2, p0, Lzzb;->f:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "&"

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lzzb;->f:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean p2, p0, Lzzb;->i:Z

    if-eqz p2, :cond_5

    const-string p2, "&cfm=1"

    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x1

    if-ne v3, v1, :cond_6

    move-object p3, v2

    .line 24
    :cond_6
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const-string v1, "text/plain; charset="

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lvwc;->e([BLjava/lang/String;)Lvwc;

    move-result-object p2

    iput-object p2, p1, Lvwd;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lzzb;->c:Lvvt;

    .line 26
    invoke-virtual {p1}, Lvwd;->a()Lvwe;

    move-result-object p1

    new-instance p3, Lzyy;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, p4, v1}, Lzyy;-><init>(Lzzb;Laafh;Laamu;I)V

    .line 27
    invoke-static {p2, p1, p3}, Laaif;->C(Lvvt;Lvwe;Laans;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error setting body for request"

    .line 25
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
