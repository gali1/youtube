.class final Lmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.graphics.Insets"

    .line 1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "getOpticalInsets"

    new-array v6, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    const-string v5, "left"

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    const-string v6, "top"

    .line 4
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v7, "right"

    .line 5
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v8, "bottom"

    .line 6
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v8, 0x1

    goto :goto_6

    :catch_0
    nop

    goto :goto_5

    :catch_1
    nop

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :catch_3
    nop

    :goto_0
    move-object v7, v2

    goto :goto_5

    :catch_4
    nop

    move-object v6, v2

    goto :goto_4

    :catch_5
    nop

    move-object v6, v2

    goto :goto_4

    :catch_6
    nop

    move-object v6, v2

    goto :goto_4

    :catch_7
    nop

    move-object v5, v2

    goto :goto_1

    :catch_8
    nop

    move-object v5, v2

    goto :goto_2

    :catch_9
    nop

    move-object v5, v2

    goto :goto_3

    :catch_a
    nop

    move-object v4, v2

    move-object v5, v4

    :goto_1
    move-object v6, v5

    goto :goto_4

    :catch_b
    nop

    move-object v4, v2

    move-object v5, v4

    :goto_2
    move-object v6, v5

    goto :goto_4

    :catch_c
    nop

    move-object v4, v2

    move-object v5, v4

    :goto_3
    move-object v6, v5

    :goto_4
    move-object v7, v6

    :goto_5
    move-object v3, v2

    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_0

    sput-object v4, Lmh;->b:Ljava/lang/reflect/Method;

    sput-object v5, Lmh;->c:Ljava/lang/reflect/Field;

    sput-object v6, Lmh;->d:Ljava/lang/reflect/Field;

    sput-object v7, Lmh;->e:Ljava/lang/reflect/Field;

    sput-object v3, Lmh;->f:Ljava/lang/reflect/Field;

    sput-boolean v0, Lmh;->a:Z

    return-void

    :cond_0
    sput-object v2, Lmh;->b:Ljava/lang/reflect/Method;

    sput-object v2, Lmh;->c:Ljava/lang/reflect/Field;

    sput-object v2, Lmh;->d:Ljava/lang/reflect/Field;

    sput-object v2, Lmh;->e:Ljava/lang/reflect/Field;

    sput-object v2, Lmh;->f:Ljava/lang/reflect/Field;

    sput-boolean v1, Lmh;->a:Z

    return-void
.end method
