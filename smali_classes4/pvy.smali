.class public final Lpvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpvx;

.field public static final b:Lpvz;

.field public static final c:Laczr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laczr;

    invoke-direct {v0}, Laczr;-><init>()V

    sput-object v0, Lpvy;->c:Laczr;

    sget-object v0, Lpvx;->a:Lpvx;

    sput-object v0, Lpvy;->a:Lpvx;

    .line 2
    new-instance v0, Lpwa;

    invoke-direct {v0}, Lpwa;-><init>()V

    sput-object v0, Lpvy;->b:Lpvz;

    return-void
.end method
