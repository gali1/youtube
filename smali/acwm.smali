.class public synthetic Lacwm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lavuw;)Lagrb;
    .locals 1

    .line 1
    new-instance v0, Lagrb;

    invoke-direct {v0, p0}, Lagrb;-><init>(Lavuw;)V

    return-object v0
.end method

.method public static B(Ladzt;Ladym;)Lahbo;
    .locals 1

    new-instance v0, Lahbo;

    invoke-direct {v0, p1, p0}, Lahbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static C(Lagrb;Laczu;)Ladti;
    .locals 1

    .line 1
    new-instance v0, Ladti;

    invoke-direct {v0, p0, p1}, Ladti;-><init>(Lagrb;Laczu;)V

    return-object v0
.end method

.method public static D(Laiym;)Lahqc;
    .locals 2

    new-instance v0, Labij;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Labij;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static E(Lacwx;)Lavrw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lavrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static F(Labbv;Ladti;)Lxfx;
    .locals 1

    .line 1
    new-instance v0, Lxfx;

    invoke-direct {v0, p0, p1}, Lxfx;-><init>(Labbv;Ladti;)V

    return-object v0
.end method

.method public static G(Laiym;)Lavrw;
    .locals 1

    new-instance v0, Lavrw;

    invoke-direct {v0, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static H()Lajad;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Laeco;

    invoke-direct {v1}, Laeco;-><init>()V

    const-string v2, "/transcript"

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laecn;

    invoke-direct {v1}, Laecn;-><init>()V

    const-string v2, "/transcript/text"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laecm;

    invoke-direct {v1}, Laecm;-><init>()V

    const-string v2, "/timedtext"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laecl;

    invoke-direct {v1}, Laecl;-><init>()V

    const-string v2, "/timedtext/window"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laecv;

    invoke-direct {v1}, Laecv;-><init>()V

    const-string v2, "/timedtext/text"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laecu;

    invoke-direct {v1}, Laecu;-><init>()V

    const-string v2, "/timedtext/head/pen"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laect;

    invoke-direct {v1}, Laect;-><init>()V

    const-string v2, "/timedtext/head/ws"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laecs;

    invoke-direct {v1}, Laecs;-><init>()V

    const-string v2, "/timedtext/head/wp"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laecr;

    invoke-direct {v1}, Laecr;-><init>()V

    const-string v2, "/timedtext/body/w"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laecq;

    invoke-direct {v1}, Laecq;-><init>()V

    const-string v2, "/timedtext/body/p"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laecp;

    invoke-direct {v1}, Laecp;-><init>()V

    const-string v2, "/timedtext/body/p/s"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lajad;

    .line 13
    invoke-direct {v1, v0}, Lajad;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public static c(F)F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p0, p0, v0

    return p0
.end method

.method public static d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)V
    .locals 1

    if-nez p0, :cond_1

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GL error "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ladev;

    const-string v0, "Invalid GL object"

    .line 3
    invoke-direct {p0, v0}, Ladev;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v5, Landroid/text/TextPaint;

    .line 3
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v1, Landroid/text/StaticLayout;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static g(FF)Z
    .locals 1

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 1
    invoke-static {p0, p1, v0}, Lacwm;->h(FFF)Z

    move-result p0

    return p0
.end method

.method public static h(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(F)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lacwm;->g(FF)Z

    move-result p0

    return p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    const-wide/16 v1, 0x3e8

    .line 1
    div-long/2addr p0, v1

    invoke-static {p0, p1, v0}, Lwij;->j(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ladmz;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Laczc;

    invoke-virtual {p0}, Ladmz;->f()V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    const-class p0, Laczc;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    return-object p1
.end method

.method public static l(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x22

    return p0

    :pswitch_1
    const/16 p0, 0x24

    return p0

    :pswitch_2
    const/16 p0, 0x21

    return p0

    :pswitch_3
    const/16 p0, 0x14

    return p0

    :pswitch_4
    const/16 p0, 0x12

    return p0

    :pswitch_5
    const/16 p0, 0x11

    return p0

    :pswitch_6
    const/16 p0, 0xc

    return p0

    :pswitch_7
    const/16 p0, 0xa

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    .line 2
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, p1}, Lwij;->b(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static n(F)I
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static varargs o(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 1
    aget-object v1, p3, v0

    .line 2
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget p0, Lwij;->a:I

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public static varargs p(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    .line 2
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs q(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 1
    aget-object v1, p2, v0

    .line 2
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static bridge synthetic r(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lacwm;->m(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;IB)Laebj;
    .locals 16

    if-eqz p0, :cond_0

    .line 3
    new-instance v15, Laebj;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Laebj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)V

    return-object v15

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " startTimeString"

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladti;)Z
    .locals 3

    .line 1
    iget v0, p1, Ladti;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Ladti;->s:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static u(Lavub;Lahoq;)Lavub;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavub;->o()Lavub;

    move-result-object p0

    new-instance v0, Ladif;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lavub;Lahoq;)Lavub;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavub;->o()Lavub;

    move-result-object p0

    new-instance v0, Ladif;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static w(I)Lavuf;
    .locals 2

    new-instance v0, Laeax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeax;-><init>(II)V

    return-object v0
.end method

.method public static x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->j:Labyq;

    const-string v2, "AdNotificationController failed unexpectedly while receiving an RX event."

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static y(Lxvu;J)Lavuf;
    .locals 5

    .line 1
    invoke-static {p0}, Ladta;->J(Lxvu;)Laqdt;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Laqdt;->f:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    and-long/2addr p1, v3

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    sget-object p0, Lmhk;->m:Lmhk;

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {p0}, Ladta;->J(Lxvu;)Laqdt;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Laqdt;->g:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Laeax;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laeax;-><init>(II)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static z(Ladzx;Lahoq;Lahoq;)Lavub;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavub;

    invoke-static {p0, p2}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
