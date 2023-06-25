.class public final synthetic Lgmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnd;


# static fields
.field public static final synthetic a:Lgmp;

.field public static final synthetic b:Lgmp;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lgmp;->b:Lgmp;

    new-instance v0, Lgmp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lgmp;->a:Lgmp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgmp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Lgmp;->c:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgab;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lgab;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
