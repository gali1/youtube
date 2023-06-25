.class public final Lekc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lece;

.field public static final b:Lece;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 1
    sget-object v1, Lebr;->c:Lebr;

    .line 2
    invoke-static {v0, v1}, Lece;->c(Ljava/lang/String;Ljava/lang/Object;)Lece;

    move-result-object v0

    sput-object v0, Lekc;->a:Lece;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lece;->c(Ljava/lang/String;Ljava/lang/Object;)Lece;

    move-result-object v0

    sput-object v0, Lekc;->b:Lece;

    return-void
.end method
