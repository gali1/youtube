.class public Laczv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laczv;


# instance fields
.field private final b:Laejf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laczv;

    invoke-direct {v0}, Laczv;-><init>()V

    sput-object v0, Laczv;->a:Laczv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laczv;->b:Laejf;

    return-void
.end method

.method public constructor <init>(Laejf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczv;->b:Laejf;

    return-void
.end method


# virtual methods
.method public a()Laejf;
    .locals 1

    iget-object v0, p0, Laczv;->b:Laejf;

    return-object v0
.end method
