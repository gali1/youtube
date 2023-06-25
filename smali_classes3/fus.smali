.class public final Lfus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuv;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Locale;

.field public final c:Z

.field public final d:Lahpf;

.field public final e:Z


# direct methods
.method public constructor <init>(JLjava/util/Locale;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfus;->a:J

    iput-object p3, p0, Lfus;->b:Ljava/util/Locale;

    iput-boolean p4, p0, Lfus;->c:Z

    invoke-virtual {p3, p3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lhnn;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lhnn;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p3, p0, Lfus;->d:Lahpf;

    iput-boolean p5, p0, Lfus;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfus;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfus;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfus;->b:Ljava/util/Locale;

    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
