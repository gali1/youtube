.class public final Lxkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauit;

.field public static final b:Lauit;

.field public static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Typeface;

.field public static final e:Lahuj;

.field public static final f:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lauit;->b:Lauit;

    sput-object v0, Lxkv;->a:Lauit;

    sget-object v0, Lauit;->h:Lauit;

    sput-object v0, Lxkv;->b:Lauit;

    const-string v0, "sans-serif-black"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lxkv;->c:Landroid/graphics/Typeface;

    const-string v0, "name=YouTube Sans"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lxkv;->d:Landroid/graphics/Typeface;

    sget-object v1, Lauit;->b:Lauit;

    sget-object v2, Lauit;->c:Lauit;

    sget-object v3, Lauit;->d:Lauit;

    sget-object v4, Lauit;->e:Lauit;

    sget-object v5, Lauit;->f:Lauit;

    sget-object v6, Lauit;->g:Lauit;

    .line 4
    invoke-static/range {v1 .. v6}, Lahuj;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lxkv;->e:Lahuj;

    sget-object v1, Lauit;->h:Lauit;

    sget-object v2, Lauit;->d:Lauit;

    sget-object v3, Lauit;->i:Lauit;

    sget-object v4, Lauit;->g:Lauit;

    sget-object v5, Lauit;->j:Lauit;

    sget-object v6, Lauit;->k:Lauit;

    sget-object v7, Lauit;->c:Lauit;

    sget-object v8, Lauit;->l:Lauit;

    .line 5
    invoke-static/range {v1 .. v8}, Lahuj;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lxkv;->f:Lahuj;

    return-void
.end method

.method public static a(Lauit;)Z
    .locals 1

    .line 1
    sget-object v0, Lauit;->d:Lauit;

    if-eq p0, v0, :cond_1

    sget-object v0, Lauit;->i:Lauit;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
