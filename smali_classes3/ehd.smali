.class public final Lehd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lehd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldws;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Ldws;-><init>(J)V

    iput-object p1, p0, Lehd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lehd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lehc;)Legx;
    .locals 5

    .line 7
    iget v0, p0, Lehd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laesh;

    iget-object v1, p0, Lehd;->b:Ljava/lang/Object;

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laesh;-><init>(Lawxx;Legx;)V

    return-object v0

    :pswitch_0
    new-instance v0, Laesh;

    iget-object v1, p0, Lehd;->b:Ljava/lang/Object;

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p1, v2, v3}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laesh;-><init>(Lawxx;Legx;)V

    return-object v0

    :pswitch_1
    new-instance p1, Legm;

    iget-object v0, p0, Lehd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x5

    .line 2
    invoke-direct {p1, v0, v2, v1}, Legm;-><init>(Landroid/content/Context;I[C)V

    return-object p1

    :pswitch_2
    new-instance p1, Legm;

    iget-object v0, p0, Lehd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1, v0, v2, v1}, Legm;-><init>(Landroid/content/Context;I[B)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lehl;

    iget-object v0, p0, Lehd;->b:Ljava/lang/Object;

    check-cast v0, Ldws;

    invoke-direct {p1, v0}, Lehl;-><init>(Ldws;)V

    return-object p1

    :pswitch_4
    new-instance p1, Legh;

    iget-object v0, p0, Lehd;->b:Ljava/lang/Object;

    sget-object v1, Lehb;->a:Lehb;

    invoke-direct {p1, v0, v1, v2}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Legh;

    iget-object v1, p0, Lehd;->b:Ljava/lang/Object;

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    .line 5
    invoke-virtual {p1, v3, v4}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_6
    new-instance p1, Legm;

    iget-object v0, p0, Lehd;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v2}, Legm;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_7
    new-instance v0, Legh;

    iget-object v1, p0, Lehd;->b:Ljava/lang/Object;

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 6
    invoke-virtual {p1, v3, v4}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()V
    .locals 0

    return-void
.end method
