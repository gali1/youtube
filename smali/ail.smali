.class public final synthetic Lail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laim;


# static fields
.field public static final synthetic a:Lail;

.field public static final synthetic b:Lail;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lail;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lail;-><init>(I)V

    sput-object v0, Lail;->b:Lail;

    new-instance v0, Lail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lail;-><init>(I)V

    sput-object v0, Lail;->a:Lail;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lail;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lain;)Z
    .locals 1

    iget v0, p0, Lail;->c:I

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lain;->c:Z

    return p1

    :cond_0
    iget-boolean v0, p1, Lain;->d:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lain;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
