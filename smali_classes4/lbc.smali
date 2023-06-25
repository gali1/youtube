.class public final synthetic Llbc;
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

    iput p2, p0, Llbc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llbc;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 33
    iget v0, p0, Llbc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llbc;->a:Z

    check-cast p1, Latyg;

    .line 34
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v1, Latyg;

    iget v2, v1, Latyg;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Latyg;->b:I

    iput-boolean v0, v1, Latyg;->r:Z

    .line 34
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyg;

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Llbc;->a:Z

    .line 1
    check-cast p1, Latyu;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Latyu;

    iget v2, v1, Latyu;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Latyu;->b:I

    iput-boolean v0, v1, Latyu;->i:Z

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyu;

    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Llbc;->a:Z

    .line 5
    check-cast p1, Latyu;

    .line 6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Latyu;

    iget v2, v1, Latyu;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Latyu;->b:I

    iput-boolean v0, v1, Latyu;->k:Z

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyu;

    return-object p1

    :pswitch_2
    iget-boolean v0, p0, Llbc;->a:Z

    .line 9
    check-cast p1, Latyu;

    .line 10
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Latyu;

    iget v2, v1, Latyu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Latyu;->b:I

    iput-boolean v0, v1, Latyu;->g:Z

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyu;

    return-object p1

    :pswitch_3
    iget-boolean v0, p0, Llbc;->a:Z

    .line 13
    check-cast p1, Latyg;

    sget v1, Labra;->B:I

    .line 14
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Latyg;

    iget v2, v1, Latyg;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Latyg;->b:I

    iput-boolean v0, v1, Latyg;->n:Z

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyg;

    return-object p1

    :pswitch_4
    iget-boolean v0, p0, Llbc;->a:Z

    .line 17
    check-cast p1, Lmzw;

    .line 18
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lmzw;

    iget v2, v1, Lmzw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmzw;->b:I

    iput-boolean v0, v1, Lmzw;->c:Z

    .line 18
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzw;

    return-object p1

    :pswitch_5
    iget-boolean v0, p0, Llbc;->a:Z

    .line 21
    check-cast p1, Lgsm;

    .line 22
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Lgsm;

    iget v2, v1, Lgsm;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lgsm;->b:I

    iput-boolean v0, v1, Lgsm;->m:Z

    .line 22
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    :pswitch_6
    iget-boolean v0, p0, Llbc;->a:Z

    .line 25
    check-cast p1, Ljava/lang/Void;

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-boolean v0, p0, Llbc;->a:Z

    .line 27
    check-cast p1, Ljava/lang/Void;

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-boolean v0, p0, Llbc;->a:Z

    .line 29
    check-cast p1, Llbh;

    .line 30
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->l:Z

    .line 30
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
