.class public final Lacpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpx;


# instance fields
.field private final a:Lawxx;

.field private final b:Lpri;

.field private final c:Ljava/lang/String;

.field private final d:Laczu;


# direct methods
.method public constructor <init>(Lawxx;Lpri;Laczu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpd;->a:Lawxx;

    iput-object p2, p0, Lacpd;->b:Lpri;

    iput-object p3, p0, Lacpd;->d:Laczu;

    iput-object p4, p0, Lacpd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacpd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacpd;->d:Laczu;

    .line 2
    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lacpd;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 4
    invoke-virtual {v0}, Lacob;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v1

    iget-object v2, p0, Lacpd;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacpd;->b:Lpri;

    .line 7
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 8
    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v0

    iget-object v3, p0, Lacpd;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Lacre;->w(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
