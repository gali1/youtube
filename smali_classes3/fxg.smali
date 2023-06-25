.class public final synthetic Lfxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lfxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfxg;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 52
    iget v0, p0, Lfxg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 99
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 100
    check-cast p1, Llbh;

    .line 101
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 103
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->k:Z

    .line 101
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 3
    check-cast p1, Llbh;

    .line 4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->j:Z

    .line 4
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    :pswitch_2
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 7
    check-cast p1, Llbh;

    .line 8
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->i:Z

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    :pswitch_3
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 14
    check-cast p1, Llbh;

    .line 15
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->h:Z

    .line 15
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    :pswitch_5
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 18
    check-cast p1, Ljava/lang/Void;

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 20
    check-cast p1, Llbh;

    .line 21
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->g:Z

    .line 21
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    :pswitch_7
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 24
    check-cast p1, Lkyf;

    .line 25
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v1, Lkyf;

    iget v2, v1, Lkyf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lkyf;->b:I

    iput-boolean v0, v1, Lkyf;->e:Z

    .line 25
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lkyf;

    return-object p1

    :pswitch_8
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 28
    check-cast p1, Latyz;

    .line 29
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v1, Latyz;

    iget v2, v1, Latyz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Latyz;->b:I

    iput-boolean v0, v1, Latyz;->e:Z

    .line 29
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyz;

    return-object p1

    :pswitch_9
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Ljza;

    invoke-direct {v1, v0, p1}, Ljza;-><init>(ZZ)V

    return-object v1

    :pswitch_a
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 34
    check-cast p1, Ljmy;

    .line 35
    invoke-static {p1}, Ljrs;->g(Ljmy;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 36
    check-cast p1, Ljmy;

    .line 37
    invoke-static {p1}, Ljrs;->g(Ljmy;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 38
    check-cast p1, Lxle;

    sget v1, Ligt;->u:I

    .line 39
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v1, Lxle;

    iput-boolean v0, v1, Lxle;->u:Z

    .line 39
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lxle;

    return-object p1

    :pswitch_d
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 42
    check-cast p1, Lldb;

    .line 43
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object p1, p1, Lldb;->c:Llda;

    if-nez p1, :cond_2

    .line 44
    sget-object p1, Llda;->a:Llda;

    .line 45
    :cond_2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v3, Llda;

    iget v4, v3, Llda;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Llda;->b:I

    iput-boolean v0, v3, Llda;->c:Z

    .line 48
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v0, Lldb;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llda;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lldb;->c:Llda;

    iget p1, v0, Lldb;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lldb;->b:I

    .line 51
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lldb;

    return-object p1

    .line 52
    :pswitch_e
    iget-boolean v0, p0, Lfxg;->a:Z

    check-cast p1, Lgxv;

    .line 53
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 55
    check-cast v3, Lgxv;

    iget v4, v3, Lgxv;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v3, Lgxv;->b:I

    sget-object v4, Lgxv;->a:Lgxv;

    iget-object v4, v4, Lgxv;->c:Ljava/lang/String;

    iput-object v4, v3, Lgxv;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 57
    check-cast v3, Lgxv;

    iget v4, v3, Lgxv;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v3, Lgxv;->b:I

    sget-object v4, Lgxv;->a:Lgxv;

    iget-object v4, v4, Lgxv;->d:Ljava/lang/String;

    iput-object v4, v3, Lgxv;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v3, Lgxv;

    iget v4, v3, Lgxv;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lgxv;->b:I

    iput v1, v3, Lgxv;->e:I

    .line 60
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 61
    check-cast v3, Lgxv;

    iget v4, v3, Lgxv;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v3, Lgxv;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lgxv;->f:J

    .line 62
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 63
    check-cast v3, Lgxv;

    iget v4, v3, Lgxv;->b:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v3, Lgxv;->b:I

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lgxv;->g:J

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 67
    check-cast v0, Lgxv;

    iget v1, v0, Lgxv;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lgxv;->b:I

    iput-boolean v2, v0, Lgxv;->h:Z

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 65
    check-cast v0, Lgxv;

    iget v2, v0, Lgxv;->b:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lgxv;->b:I

    iput-boolean v1, v0, Lgxv;->h:Z

    .line 68
    :goto_0
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgxv;

    return-object p1

    .line 92
    :pswitch_f
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 69
    check-cast p1, Lgob;

    .line 70
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 72
    check-cast v1, Lgob;

    iget v2, v1, Lgob;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lgob;->b:I

    iput-boolean v0, v1, Lgob;->d:Z

    .line 73
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgob;

    return-object p1

    :pswitch_10
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 74
    check-cast p1, Lgnz;

    .line 75
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 77
    check-cast v1, Lgnz;

    iget v3, v1, Lgnz;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lgnz;->b:I

    iput-boolean v0, v1, Lgnz;->c:Z

    .line 78
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgnz;

    return-object p1

    :pswitch_11
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 79
    check-cast p1, Lgnz;

    .line 80
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 82
    check-cast v1, Lgnz;

    iget v2, v1, Lgnz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lgnz;->b:I

    iput-boolean v0, v1, Lgnz;->e:Z

    .line 83
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgnz;

    return-object p1

    .line 51
    :pswitch_12
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 84
    check-cast p1, Lfxb;

    .line 85
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 87
    check-cast v1, Lfxb;

    iget v3, v1, Lfxb;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lfxb;->b:I

    iput-boolean v2, v1, Lfxb;->c:Z

    .line 88
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 89
    check-cast v1, Lfxb;

    iget v3, v1, Lfxb;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lfxb;->b:I

    iput-boolean v2, v1, Lfxb;->j:Z

    .line 90
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 91
    check-cast v1, Lfxb;

    iget v2, v1, Lfxb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lfxb;->b:I

    iput-boolean v0, v1, Lfxb;->f:Z

    .line 92
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lfxb;

    return-object p1

    .line 83
    :pswitch_13
    iget-boolean v0, p0, Lfxg;->a:Z

    .line 93
    check-cast p1, Lfxb;

    .line 94
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 96
    check-cast v4, Lfxb;

    iget v5, v4, Lfxb;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lfxb;->b:I

    iput-boolean v0, v4, Lfxb;->c:Z

    iget-boolean p1, p1, Lfxb;->l:Z

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 97
    :cond_5
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 98
    check-cast p1, Lfxb;

    iget v0, p1, Lfxb;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lfxb;->b:I

    iput-boolean v1, p1, Lfxb;->l:Z

    .line 99
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lfxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
