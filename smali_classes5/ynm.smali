.class public final Lynm;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laspc;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "live/get_confirm_broadcast_setup"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanli;->a:Lanli;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lynm;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lynm;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lanli;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanli;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanli;->b:I

    iput-object v1, v2, Lanli;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lynm;->b:Laspc;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanli;

    iput-object v1, v2, Lanli;->d:Laspc;

    iget v1, v2, Lanli;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lanli;->b:I

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
