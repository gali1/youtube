.class public final Lymc;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lanjx;

.field public e:Lankb;

.field public f:I


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "flag/flag"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    const/4 p1, 0x1

    iput p1, p0, Lymc;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanjv;->a:Lanjv;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lymc;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lymc;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lanjv;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanjv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanjv;->b:I

    iput-object v1, v2, Lanjv;->d:Ljava/lang/String;

    :cond_0
    iget v1, p0, Lymc;->f:I

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanjv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lanjv;->e:I

    iget v1, v2, Lanjv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanjv;->b:I

    :cond_1
    iget-object v1, p0, Lymc;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lymc;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lanjv;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanjv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanjv;->b:I

    iput-object v1, v2, Lanjv;->f:Ljava/lang/String;

    :cond_2
    iget-boolean v1, p0, Lymc;->c:Z

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lanjv;

    iget v3, v2, Lanjv;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanjv;->b:I

    iput-boolean v1, v2, Lanjv;->g:Z

    iget-object v1, p0, Lymc;->d:Lanjx;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lanjv;

    iput-object v1, v2, Lanjv;->h:Lanjx;

    iget v1, v2, Lanjv;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lanjv;->b:I

    :cond_3
    iget-object v1, p0, Lymc;->e:Lankb;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lanjv;

    iput-object v1, v2, Lanjv;->i:Lankb;

    iget v1, v2, Lanjv;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lanjv;->b:I

    :cond_4
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymc;->a:Ljava/lang/String;

    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    return-void
.end method
