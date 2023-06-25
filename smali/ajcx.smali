.class public final Lajcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Lajch;

.field public static final c:Lajch;

.field public static final d:Lajch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lajcx;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lajcu;->a:Lajch;

    sput-object v0, Lajcx;->b:Lajch;

    sget-object v0, Lajcv;->a:Lajch;

    sput-object v0, Lajcx;->c:Lajch;

    sget-object v0, Lajcw;->a:Lajch;

    :goto_1
    sput-object v0, Lajcx;->d:Lajch;

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lajcx;->b:Lajch;

    sput-object v0, Lajcx;->c:Lajch;

    goto :goto_1
.end method
